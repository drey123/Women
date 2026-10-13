package qw;

import android.content.Context;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.manager.RawFileLocalResourceResolver;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements RawFileLocalResourceResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f136010a;

    public e(Context context) {
        context.getClass();
        this.f136010a = context;
    }

    @Override // org.iggymedia.periodtracker.core.base.manager.RawFileLocalResourceResolver
    public Integer a(String str, re0.f fVar) {
        str.getClass();
        Integer numValueOf = Integer.valueOf(this.f136010a.getResources().getIdentifier(str, "raw", this.f136010a.getPackageName()));
        if (numValueOf.intValue() == 0) {
            numValueOf = null;
        }
        if (numValueOf == null && fVar != null) {
            l lVar = l.WARN;
            if (fVar.j(lVar)) {
                j jVar = new j();
                jVar.m("rawRes", str);
                Unit unit = Unit.f73266a;
                fVar.l(lVar, "Unknown raw resource", null, jVar.e());
            }
        }
        return numValueOf;
    }
}
