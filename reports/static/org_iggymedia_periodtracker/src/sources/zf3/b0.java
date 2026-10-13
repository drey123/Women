package zf3;

import android.content.Context;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f173929c = u.f173986c | u0.f173989c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f173930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f173931b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f173932a;

        static {
            int[] iArr = new int[qo1.m.values().length];
            try {
                iArr[qo1.m.WEIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qo1.m.HEIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f173932a = iArr;
        }
    }

    public b0(u0 u0Var, u uVar) {
        u0Var.getClass();
        uVar.getClass();
        this.f173930a = u0Var;
        this.f173931b = uVar;
    }

    public final pf3.b a(Context context, VaDialogMessageInputDO.j jVar) {
        context.getClass();
        jVar.getClass();
        int i14 = a.f173932a[jVar.b().ordinal()];
        if (i14 == 1) {
            return this.f173930a.a(context, jVar);
        }
        if (i14 == 2) {
            return this.f173931b.a(context, jVar);
        }
        app.rive.c.a();
        return null;
    }
}
