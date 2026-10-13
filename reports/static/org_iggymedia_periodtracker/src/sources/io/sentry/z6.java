package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z6 extends p6 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f66160g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f66161h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Long f66162i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Long f66163j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TransactionFinishedCallback f66164k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ISpanFactory f66165l = null;

    public h j() {
        return null;
    }

    public Long k() {
        return this.f66163j;
    }

    public Long l() {
        return this.f66162i;
    }

    public ISpanFactory m() {
        return this.f66165l;
    }

    public TransactionFinishedCallback n() {
        return this.f66164k;
    }

    public boolean o() {
        return this.f66160g;
    }

    public boolean p() {
        return q2.ON == b();
    }

    public boolean q() {
        return this.f66161h;
    }

    public void r(boolean z14) {
        this.f66160g = z14;
    }

    public void s(Long l14) {
        this.f66163j = l14;
    }

    public void t(Long l14) {
        this.f66162i = l14;
    }

    public void u(TransactionFinishedCallback transactionFinishedCallback) {
        this.f66164k = transactionFinishedCallback;
    }

    public void v(boolean z14) {
        this.f66161h = z14;
    }
}
