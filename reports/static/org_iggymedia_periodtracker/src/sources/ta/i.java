package ta;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends UnsupportedOperationException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final sa.d f147751d;

    public i(sa.d dVar) {
        this.f147751d = dVar;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Missing ".concat(String.valueOf(this.f147751d));
    }
}
