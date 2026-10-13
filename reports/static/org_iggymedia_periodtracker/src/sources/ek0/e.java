package ek0;

import org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ak0.a f45605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ak0.f f45606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ck0.a f45607c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45608a;

        static {
            int[] iArr = new int[jk0.b.values().length];
            try {
                iArr[jk0.b.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jk0.b.BACKGROUND_UPDATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jk0.b.CREATE_INVITATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[jk0.b.RECREATE_INVITATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[jk0.b.CANCEL_INVITATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[jk0.b.STOP_SHARING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f45608a = iArr;
        }
    }

    public e(ak0.a aVar, ak0.f fVar, ck0.a aVar2) {
        aVar.getClass();
        fVar.getClass();
        aVar2.getClass();
        this.f45605a = aVar;
        this.f45606b = fVar;
        this.f45607c = aVar2;
    }

    public final TransitionAction a(jk0.b bVar) {
        bVar.getClass();
        switch (a.f45608a[bVar.ordinal()]) {
            case 1:
            case 2:
                return new c(bVar, this.f45605a, this.f45606b);
            case 3:
                return new ek0.a(this.f45605a, this.f45606b);
            case 4:
                return new d(this.f45605a, this.f45606b);
            case 5:
            case 6:
                return new b(bVar, this.f45605a, this.f45607c);
            default:
                app.rive.c.a();
                return null;
        }
    }
}
