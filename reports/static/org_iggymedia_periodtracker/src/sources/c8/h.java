package c8;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.FoldingFeature;
import b8.n;
import b8.o;
import b8.q;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f26975a = new h();

    public final FoldingFeature a(o oVar, androidx.window.extensions.layout.FoldingFeature foldingFeature) {
        androidx.window.layout.a.b bVarA;
        FoldingFeature.b bVar;
        oVar.getClass();
        foldingFeature.getClass();
        int type = foldingFeature.getType();
        if (type == 1) {
            bVarA = androidx.window.layout.a.b.f19582b.a();
        } else {
            if (type != 2) {
                return null;
            }
            bVarA = androidx.window.layout.a.b.f19582b.b();
        }
        int state = foldingFeature.getState();
        if (state == 1) {
            bVar = FoldingFeature.b.f19565c;
        } else {
            if (state != 2) {
                return null;
            }
            bVar = FoldingFeature.b.f19566d;
        }
        Rect bounds = foldingFeature.getBounds();
        bounds.getClass();
        if (!d(oVar, new a8.b(bounds))) {
            return null;
        }
        Rect bounds2 = foldingFeature.getBounds();
        bounds2.getClass();
        return new androidx.window.layout.a(new a8.b(bounds2), bVarA, bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final n b(Context context, WindowLayoutInfo windowLayoutInfo) {
        context.getClass();
        windowLayoutInfo.getClass();
        q qVar = new q(null, 1, 0 == true ? 1 : 0);
        if (Build.VERSION.SDK_INT >= 30) {
            return c(qVar.a(context), windowLayoutInfo);
        }
        if (context instanceof Activity) {
            return c(qVar.b((Activity) context), windowLayoutInfo);
        }
        io.realm.b.a("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
        return null;
    }

    public final n c(o oVar, WindowLayoutInfo windowLayoutInfo) {
        oVar.getClass();
        windowLayoutInfo.getClass();
        List<androidx.window.extensions.layout.FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        displayFeatures.getClass();
        ArrayList arrayList = new ArrayList();
        for (androidx.window.extensions.layout.FoldingFeature foldingFeature : displayFeatures) {
            FoldingFeature foldingFeatureA = foldingFeature instanceof androidx.window.extensions.layout.FoldingFeature ? f26975a.a(oVar, foldingFeature) : null;
            if (foldingFeatureA != null) {
                arrayList.add(foldingFeatureA);
            }
        }
        return new n(arrayList);
    }

    public final boolean d(o oVar, a8.b bVar) {
        Rect rectA = oVar.a();
        if (bVar.e()) {
            return false;
        }
        if (bVar.d() != rectA.width() && bVar.a() != rectA.height()) {
            return false;
        }
        if (bVar.d() >= rectA.width() || bVar.a() >= rectA.height()) {
            return (bVar.d() == rectA.width() && bVar.a() == rectA.height()) ? false : true;
        }
        return false;
    }
}
