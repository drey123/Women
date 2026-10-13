package k10;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.serialization.json.JsonElement;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.OverlayResponseDto;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f70794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f70795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final re0.f f70796c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f70797d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f70798e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ q0 f70799i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List list, q0 q0Var, Continuation continuation) {
            super(2, continuation);
            this.f70798e = list;
            this.f70799i = q0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f70798e, this.f70799i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f70797d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            List list = this.f70798e;
            q0 q0Var = this.f70799i;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m20.s sVarC = q0Var.c((JsonElement) it.next());
                if (sVarC != null) {
                    arrayList.add(sVarC);
                }
            }
            return arrayList;
        }
    }

    public q0(DispatcherProvider dispatcherProvider, org.iggymedia.periodtracker.network.a aVar, re0.f fVar) {
        dispatcherProvider.getClass();
        aVar.getClass();
        fVar.getClass();
        this.f70794a = dispatcherProvider;
        this.f70795b = aVar;
        this.f70796c = fVar;
    }

    public final Object b(List list, Continuation continuation) {
        return hk.h.j(this.f70794a.a(), new b(list, this, null), continuation);
    }

    public final m20.s c(JsonElement jsonElement) {
        Object objB;
        try {
            xg.q.a aVar = xg.q.f164679e;
            al.b bVarE = this.f70795b.e();
            bVarE.a();
            objB = xg.q.b((OverlayResponseDto) bVarE.d(OverlayResponseDto.INSTANCE.serializer(), jsonElement));
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        Throwable thE = xg.q.e(objB);
        if (thE != null) {
            this.f70796c.b("Failed to parse overlay element", thE);
            return null;
        }
        OverlayResponseDto overlayResponseDto = (OverlayResponseDto) objB;
        m20.t tVarD = d(overlayResponseDto.getAlignment());
        if (tVarD == null) {
            return null;
        }
        return new m20.s(tVarD, overlayResponseDto.getLayout());
    }

    public final m20.t d(String str) {
        String lowerCase;
        if (str != null) {
            lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = null;
        }
        if (Intrinsics.d(lowerCase, "start")) {
            return m20.t.START;
        }
        if (Intrinsics.d(lowerCase, "end")) {
            return m20.t.END;
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
