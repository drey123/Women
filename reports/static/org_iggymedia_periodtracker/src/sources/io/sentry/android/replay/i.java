package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile j f65157a = j.INITIAL;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f65158a;

        static {
            int[] iArr = new int[j.values().length];
            try {
                iArr[j.INITIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[j.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[j.RESUMED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[j.PAUSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[j.STOPPED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[j.CLOSED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f65158a = iArr;
        }
    }

    public final j a() {
        return this.f65157a;
    }

    public final boolean b(j jVar) {
        jVar.getClass();
        switch (a.f65158a[this.f65157a.ordinal()]) {
            case 1:
                return jVar == j.STARTED || jVar == j.CLOSED;
            case 2:
                return jVar == j.PAUSED || jVar == j.STOPPED || jVar == j.CLOSED;
            case 3:
                return jVar == j.PAUSED || jVar == j.STOPPED || jVar == j.CLOSED;
            case 4:
                return jVar == j.RESUMED || jVar == j.STOPPED || jVar == j.CLOSED;
            case 5:
                return jVar == j.STARTED || jVar == j.CLOSED;
            case 6:
                return false;
            default:
                app.rive.c.a();
                return false;
        }
    }

    public final boolean c() {
        return this.f65157a == j.STARTED || this.f65157a == j.RESUMED;
    }

    public final void d(j jVar) {
        jVar.getClass();
        this.f65157a = jVar;
    }
}
