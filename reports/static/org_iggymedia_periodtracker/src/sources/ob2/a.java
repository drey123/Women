package ob2;

import androidx.recyclerview.widget.RecyclerView;
import ch.c;
import dh.k;
import io.sentry.ISpan;
import io.sentry.ITransaction;
import io.sentry.Sentry;
import io.sentry.j5;
import io.sentry.l0;
import io.sentry.q3;
import io.sentry.q6;
import io.sentry.z6;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kk.g;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    @NotNull
    private static final C2071a Companion = new C2071a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f86075h = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ITransaction f86079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ITransaction f86080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ISpan f86081f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap.KeySetView f86076a = ConcurrentHashMap.newKeySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap.KeySetView f86077b = ConcurrentHashMap.newKeySet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f86078c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f86082g = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86083d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f86084e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ AtomicBoolean f86085i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f86086v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ q3 f86087w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(AtomicBoolean atomicBoolean, a aVar, q3 q3Var, Continuation continuation) {
            super(2, continuation);
            this.f86085i = atomicBoolean;
            this.f86086v = aVar;
            this.f86087w = q3Var;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((b) create(list, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f86085i, this.f86086v, this.f86087w, continuation);
            bVar.f86084e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            String id4;
            ISpan iSpanG;
            List list = (List) this.f86084e;
            c.g();
            if (this.f86083d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            HomeComponentListItem homeComponentListItem = (HomeComponentListItem) CollectionsKt.firstOrNull(list);
            if (homeComponentListItem == null || (id4 = homeComponentListItem.getId()) == null) {
                return Unit.f73266a;
            }
            if (!this.f86085i.compareAndSet(false, true)) {
                return Unit.f73266a;
            }
            ITransaction iTransaction = this.f86086v.f86079d;
            if (iTransaction != null && (iSpanG = iTransaction.g("ui.home.producer.first_emit", id4, this.f86087w, l0.SENTRY)) != null) {
                iSpanG.s(q6.OK);
            }
            return Unit.f73266a;
        }
    }

    public final void b(int i14, HomeComponentListItem homeComponentListItem, RecyclerView.x xVar, Function0 function0) {
        ISpan iSpanY;
        homeComponentListItem.getClass();
        xVar.getClass();
        function0.getClass();
        ISpan iSpan = (ISpan) this.f86078c.remove(xVar);
        if (iSpan != null) {
            iSpan.l(homeComponentListItem.getId());
        }
        if (!this.f86077b.add(Integer.valueOf(i14))) {
            function0.invoke();
            return;
        }
        ITransaction iTransaction = this.f86079d;
        if (iTransaction == null || (iSpanY = iTransaction.y("ui.home.bind_vh", homeComponentListItem.getId())) == null) {
            function0.invoke();
            return;
        }
        try {
            function0.invoke();
            iSpanY.s(q6.OK);
        } catch (Throwable th4) {
            iSpanY.s(q6.INTERNAL_ERROR);
            throw th4;
        }
    }

    public final RecyclerView.x c(int i14, Function0 function0) {
        ISpan iSpanF;
        function0.getClass();
        if (!this.f86076a.add(Integer.valueOf(i14))) {
            return (RecyclerView.x) function0.invoke();
        }
        ITransaction iTransaction = this.f86079d;
        if (iTransaction == null || (iSpanF = iTransaction.f("ui.home.create_vh")) == null) {
            return (RecyclerView.x) function0.invoke();
        }
        try {
            RecyclerView.x xVar = (RecyclerView.x) function0.invoke();
            iSpanF.s(q6.OK);
            this.f86078c.put(xVar, iSpanF);
            return xVar;
        } catch (Throwable th4) {
            iSpanF.s(q6.INTERNAL_ERROR);
            throw th4;
        }
    }

    public final void d() {
        if (this.f86079d != null) {
            return;
        }
        this.f86076a.clear();
        this.f86077b.clear();
        this.f86078c.clear();
        this.f86082g.set(false);
        ITransaction iTransactionN = Sentry.N("HomeScreen", "ui.home.session", new z6());
        this.f86079d = iTransactionN;
        this.f86081f = iTransactionN != null ? iTransactionN.f("ui.home.tti") : null;
    }

    public final void e() {
        this.f86078c.clear();
        if (this.f86082g.compareAndSet(false, true)) {
            ISpan iSpan = this.f86081f;
            if (iSpan != null) {
                iSpan.s(q6.CANCELLED);
            }
            this.f86081f = null;
        }
        ITransaction iTransaction = this.f86079d;
        if (iTransaction != null) {
            iTransaction.s(q6.OK);
        }
        this.f86079d = null;
    }

    public final void f() {
        if (this.f86082g.compareAndSet(false, true)) {
            ISpan iSpan = this.f86081f;
            if (iSpan != null) {
                iSpan.s(q6.OK);
            }
            this.f86081f = null;
        }
    }

    public final void g() {
        ITransaction iTransaction = this.f86080e;
        if (iTransaction != null) {
            iTransaction.s(q6.OK);
        }
        this.f86080e = null;
    }

    public final void h() {
        if (this.f86080e != null) {
            return;
        }
        this.f86080e = Sentry.N("HomeScreenVisible", "ui.home.visible", new z6());
    }

    public final ISpan i(String str) {
        str.getClass();
        ITransaction iTransaction = this.f86079d;
        if (iTransaction != null) {
            return iTransaction.f(str);
        }
        return null;
    }

    public final Flow j(Flow flow) {
        flow.getClass();
        return g.b0(flow, new b(new AtomicBoolean(false), this, new j5(), null));
    }

    /* JADX INFO: renamed from: ob2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2071a {
        public /* synthetic */ C2071a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C2071a() {
        }
    }
}
