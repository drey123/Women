package v63;

import android.os.Bundle;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {
    public static final Bundle a(String str, int i14, int i15) {
        str.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("story_id", str);
        bundle.putInt("story_index", i14);
        bundle.putInt("total_stories_count", i15);
        return bundle;
    }

    public static final String b(Bundle bundle) throws Throwable {
        ow.a aVar = ow.a.STORIES;
        if (bundle == null) {
            NullPointerException nullPointerException = new NullPointerException("Arguments are missing.");
            re0.j jVar = new re0.j();
            jVar.h("arguments", jVar);
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(aVar, nullPointerException, jVar.e());
            app.rive.d.a();
            return null;
        }
        String string = bundle.getString("story_id");
        if (string != null) {
            return string;
        }
        NullPointerException nullPointerException2 = new NullPointerException("Story ID is missing in arguments.");
        re0.j jVar2 = new re0.j();
        jVar2.h("arguments", jVar2);
        Unit unit2 = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(aVar, nullPointerException2, jVar2.e());
        app.rive.d.a();
        return null;
    }

    public static final int c(Bundle bundle) throws Throwable {
        ow.a aVar = ow.a.STORIES;
        if (bundle == null) {
            NullPointerException nullPointerException = new NullPointerException("Arguments are missing.");
            re0.j jVar = new re0.j();
            jVar.h("arguments", jVar);
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(aVar, nullPointerException, jVar.e());
            app.rive.d.a();
            return 0;
        }
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f73364a;
        Integer numValueOf = Integer.valueOf(bundle.getInt("story_index", so3.d1.k(oVar)));
        if (numValueOf.intValue() == so3.d1.k(oVar)) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        NullPointerException nullPointerException2 = new NullPointerException("Story index is missing in arguments.");
        re0.j jVar2 = new re0.j();
        jVar2.h("arguments", jVar2);
        Unit unit2 = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(aVar, nullPointerException2, jVar2.e());
        app.rive.d.a();
        return 0;
    }

    public static final int d(Bundle bundle) throws Throwable {
        ow.a aVar = ow.a.STORIES;
        if (bundle == null) {
            NullPointerException nullPointerException = new NullPointerException("Arguments are missing.");
            re0.j jVar = new re0.j();
            jVar.h("arguments", jVar);
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(aVar, nullPointerException, jVar.e());
            app.rive.d.a();
            return 0;
        }
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f73364a;
        Integer numValueOf = Integer.valueOf(bundle.getInt("total_stories_count", so3.d1.k(oVar)));
        if (numValueOf.intValue() == so3.d1.k(oVar)) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        NullPointerException nullPointerException2 = new NullPointerException("Total stories count is missing in arguments.");
        re0.j jVar2 = new re0.j();
        jVar2.h("arguments", jVar2);
        Unit unit2 = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(aVar, nullPointerException2, jVar2.e());
        app.rive.d.a();
        return 0;
    }
}
