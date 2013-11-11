use Dancer;

any qr{.*} => sub {
    status 'not_found';
    return 'does not exist' . request->path;
};

dance;