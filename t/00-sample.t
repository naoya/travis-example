use Test::More q/no_plan/;

BEGIN {
    use_ok('Hello');
};

my $hello = Hello->new;
$hello->name('naoya');

is $hello->say, 'Hello, naoya';
