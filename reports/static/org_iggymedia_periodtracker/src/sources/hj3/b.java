package hj3;

import android.content.Context;
import kotlin.Unit;
import org.iggymedia.periodtracker.platform.theme.NightModeProvider;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements NightModeProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f58107a;

    public b(Context context) {
        context.getClass();
        this.f58107a = context;
    }

    @Override // org.iggymedia.periodtracker.platform.theme.NightModeProvider
    public qw.a a() {
        return qw.a.C4530a.b(qw.a.Companion, 0, 1, null);
    }

    @Override // org.iggymedia.periodtracker.platform.theme.NightModeProvider
    public a b() {
        int i14 = this.f58107a.getResources().getConfiguration().uiMode & 48;
        if (i14 == 16) {
            return a.DAY;
        }
        if (i14 == 32) {
            return a.NIGHT;
        }
        f fVarA = xi3.b.a(d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Night mode is unknown.", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.m("ui_mode", String.valueOf(this.f58107a.getResources().getConfiguration().uiMode));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Night mode is unknown.", assertionError, jVar.e());
        }
        return a.DAY;
    }
}
