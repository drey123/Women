package rf3;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import fe3.e;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import pf3.b;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f138598v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public sf3.b f138599w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        e eVarF = e.f(r.E(context), this, true);
        eVarF.getClass();
        this.f138598v = eVarF;
    }

    public final void a(CoroutineScope coroutineScope, List list, Function1 function1) {
        coroutineScope.getClass();
        list.getClass();
        function1.getClass();
        sf3.b bVar = new sf3.b(coroutineScope, function1);
        this.f138599w = bVar;
        RecyclerView recyclerView = this.f138598v.f47937i;
        recyclerView.setAdapter(bVar);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
        recyclerView.setHasFixedSize(true);
        sf3.b bVar2 = this.f138599w;
        if (bVar2 == null) {
            Intrinsics.p("chipsAdapter");
            bVar2 = null;
        }
        bVar2.M(list);
    }

    public final Flow b() {
        sf3.b bVar = this.f138599w;
        if (bVar == null) {
            Intrinsics.p("chipsAdapter");
            bVar = null;
        }
        return bVar.O();
    }

    public /* synthetic */ a(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
