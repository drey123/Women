package dr0;

import android.content.Context;
import app.rive.runtime.kotlin.core.RendererType;
import app.rive.runtime.kotlin.core.Rive;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.rive.ui.RiveEnvironmentInitializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f1 implements RiveEnvironmentInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f1 f41532a = new f1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f41533b;

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveEnvironmentInitializer
    public void a(Context context) {
        context.getClass();
        if (f41533b) {
            return;
        }
        synchronized (this) {
            try {
                if (!f41533b) {
                    ar0.b.f20711a.b();
                    zq0.b bVarA = zq0.b.Companion.a("rive.runtime.init");
                    try {
                        Rive.INSTANCE.init(context, RendererType.Rive);
                        if (bVarA != null) {
                            long jE = bVarA.e();
                            if (bVarA.d()) {
                                re0.f fVarA = ar0.a.a(re0.d.f138190b);
                                String str = "Rive stage " + bVarA.f175794a + " took " + jE + "ms";
                                re0.l lVar = re0.l.DEBUG;
                                if (fVarA.j(lVar)) {
                                    re0.j jVar = new re0.j();
                                    jVar.m("rive_span", bVarA.f175794a);
                                    jVar.l("rive_duration_ms", Long.valueOf(jE));
                                    jVar.m("rive_stage_scope", "process");
                                    Unit unit = Unit.f73266a;
                                    fVarA.l(lVar, str, null, jVar.e());
                                }
                            }
                            Unit unit2 = Unit.f73266a;
                        }
                        if (bVarA != null) {
                            bVarA.c();
                        }
                        f41533b = true;
                    } catch (Throwable th4) {
                        if (bVarA != null) {
                            bVarA.c();
                        }
                        throw th4;
                    }
                }
                Unit unit3 = Unit.f73266a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
