package px;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c extends RecyclerView.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f131181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f131182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f131183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f131184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function3 f131185e;

    public /* synthetic */ c(int i14, int i15, int i16, int i17, Function3 function3, int i18, DefaultConstructorMarker defaultConstructorMarker) {
        this((i18 & 1) != 0 ? 0 : i14, (i18 & 2) != 0 ? 0 : i15, (i18 & 4) != 0 ? 0 : i16, (i18 & 8) != 0 ? 0 : i17, (i18 & 16) != 0 ? new Function3() { // from class: px.b
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(c.j((View) obj, (RecyclerView) obj2, (RecyclerView.t) obj3));
            }
        } : function3);
    }

    public static boolean j(View view, RecyclerView recyclerView, RecyclerView.t tVar) {
        view.getClass();
        recyclerView.getClass();
        tVar.getClass();
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void e(Rect rect, View view, RecyclerView recyclerView, RecyclerView.t tVar) {
        rect.getClass();
        view.getClass();
        recyclerView.getClass();
        tVar.getClass();
        if (((Boolean) this.f131185e.invoke(view, recyclerView, tVar)).booleanValue()) {
            rect.left = this.f131181a;
            rect.top = this.f131182b;
            rect.right = this.f131183c;
            rect.bottom = this.f131184d;
        }
    }

    public c(int i14, int i15, int i16, int i17, Function3 function3) {
        function3.getClass();
        this.f131181a = i14;
        this.f131182b = i15;
        this.f131183c = i16;
        this.f131184d = i17;
        this.f131185e = function3;
    }
}
