package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n1 f32793b = new n1(new a("Failure occurred while trying to finish a future."));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f32794a;

    public n1(Throwable th4) {
        th4.getClass();
        this.f32794a = th4;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends Throwable {
        public a(String str) {
            super("Failure occurred while trying to finish a future.");
        }

        @Override // java.lang.Throwable
        public final Throwable fillInStackTrace() {
            return this;
        }
    }
}
