package xm0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.variables.PreferencesVariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 implements PreferencesVariablesProvider, VariablesProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f165661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UpdatePreferencesUseCase f165662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i0 f165663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VariablesProvider f165664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Mutex f165665e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.k implements Function2 {
        public final /* synthetic */ Function1 E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f165666d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f165667e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f165668i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165669v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.E = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return n0.this.new a(this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Mutex mutex;
            n0 n0Var;
            Function1 function1;
            Throwable th4;
            Mutex mutex2;
            Object objG = ch.c.g();
            int i14 = this.f165669v;
            try {
                try {
                    if (i14 == 0) {
                        xg.r.b(obj);
                        mutex = n0.this.f165665e;
                        n0 n0Var2 = n0.this;
                        Function1 function2 = this.E;
                        this.f165666d = mutex;
                        this.f165667e = n0Var2;
                        this.f165668i = function2;
                        this.f165669v = 1;
                        if (mutex.j(null, this) != objG) {
                            n0Var = n0Var2;
                            function1 = function2;
                        }
                        return objG;
                    }
                    if (i14 != 1) {
                        if (i14 != 2) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mutex2 = (Mutex) this.f165666d;
                        try {
                            xg.r.b(obj);
                            Unit unit = Unit.f73266a;
                            mutex2.k(null);
                            return Unit.f73266a;
                        } catch (Throwable th5) {
                            th4 = th5;
                            mutex2.k(null);
                            throw th4;
                        }
                    }
                    function1 = (Function1) this.f165668i;
                    n0Var = (n0) this.f165667e;
                    Mutex mutex3 = (Mutex) this.f165666d;
                    xg.r.b(obj);
                    mutex = mutex3;
                    UpdatePreferencesUseCase updatePreferencesUseCase = n0Var.f165662b;
                    this.f165666d = mutex;
                    this.f165667e = null;
                    this.f165668i = null;
                    this.f165669v = 2;
                    if (updatePreferencesUseCase.a(function1, this) != objG) {
                        mutex2 = mutex;
                        Unit unit2 = Unit.f73266a;
                        mutex2.k(null);
                        return Unit.f73266a;
                    }
                    return objG;
                } catch (Throwable th6) {
                    Mutex mutex4 = mutex;
                    th4 = th6;
                    mutex2 = mutex4;
                    mutex2.k(null);
                    throw th4;
                }
            } catch (CancellationException e14) {
                throw e14;
            } catch (Exception e15) {
                ym0.a.a(re0.d.f138190b).n("Failed to persist preference variable write", e15);
            }
        }
    }

    public n0(CoroutineScope coroutineScope, UpdatePreferencesUseCase updatePreferencesUseCase, i0 i0Var, VariablesProvider variablesProvider) {
        this.f165661a = coroutineScope;
        this.f165662b = updatePreferencesUseCase;
        this.f165663c = i0Var;
        this.f165664d = variablesProvider;
        this.f165665e = tk.g.b(false, 1, null);
        l(null);
    }

    public static wm0.a g(xm0.a aVar, wm0.a aVar2) {
        aVar2.getClass();
        wm0.a aVarA = aVar.a(aVar2);
        return aVarA == null ? aVar2 : aVarA;
    }

    public static wm0.a h(Map map, List list, wm0.a aVar) {
        aVar.getClass();
        for (Map.Entry entry : map.entrySet()) {
            aVar = ((xm0.a) entry.getKey()).g(aVar, (Expression.Literal) entry.getValue());
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            wm0.a aVarA = ((xm0.a) it.next()).a(aVar);
            if (aVarA != null) {
                aVar = aVarA;
            }
        }
        return aVar;
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Expression a(String str) {
        str.getClass();
        return this.f165664d.a(str);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.VariablesProvider
    public void b(Map map) {
        map.getClass();
        final LinkedHashMap linkedHashMap = new LinkedHashMap();
        final ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Expression expression = (Expression) entry.getValue();
            xm0.a aVarI = this.f165663c.I(str);
            if (aVarI == null) {
                re0.f.o(ym0.a.a(re0.d.f138190b), "Attempt to write unknown preference variable '" + str + "'", null, 2, null);
            } else {
                Expression.j jVar = Expression.j.f102710d;
                if (Intrinsics.d(expression, jVar) && aVarI.c()) {
                    arrayList.add(aVarI);
                } else if (Intrinsics.d(expression, jVar)) {
                    re0.f.o(ym0.a.a(re0.d.f138190b), "Preference variable '" + str + "' cannot be deleted", null, 2, null);
                } else if ((expression instanceof Expression.Literal) && aVarI.e((Expression.Literal) expression)) {
                    linkedHashMap.put(aVarI, expression);
                } else {
                    re0.f.o(ym0.a.a(re0.d.f138190b), "Type mismatch writing preference variable '" + str + "'", null, 2, null);
                }
            }
        }
        if (linkedHashMap.isEmpty() && arrayList.isEmpty()) {
            return;
        }
        VariablesProvider variablesProvider = this.f165664d;
        Set<Map.Entry> setEntrySet = linkedHashMap.entrySet();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.ranges.f.h(r0.e(kotlin.collections.x.z(setEntrySet, 10)), 16));
        for (Map.Entry entry2 : setEntrySet) {
            Pair pairA = xg.v.a(((xm0.a) entry2.getKey()).d(), entry2.getValue());
            linkedHashMap2.put(pairA.e(), pairA.f());
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(kotlin.ranges.f.h(r0.e(kotlin.collections.x.z(arrayList, 10)), 16));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pairA2 = xg.v.a(((xm0.a) it.next()).d(), Expression.j.f102710d);
            linkedHashMap3.put(pairA2.e(), pairA2.f());
        }
        variablesProvider.b(s0.r(linkedHashMap2, linkedHashMap3));
        k(new Function1() { // from class: xm0.l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n0.h(linkedHashMap, arrayList, (wm0.a) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Map c() {
        return this.f165664d.c();
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public boolean contains(String str) {
        str.getClass();
        return this.f165664d.contains(str);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public boolean d() {
        return this.f165664d.d();
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.ObservableVariablesScope
    public Flow getChanges() {
        return this.f165664d.getChanges();
    }

    public final void k(Function1 function1) {
        hk.j.d(this.f165661a, null, null, new a(function1, null), 3, null);
    }

    public final void l(wm0.a aVar) {
        VariablesProvider variablesProvider = this.f165664d;
        Map mapJ = this.f165663c.J();
        Map mapN = aVar != null ? this.f165663c.N(aVar) : null;
        if (mapN == null) {
            mapN = s0.i();
        }
        org.iggymedia.periodtracker.core.variables.domain.j.f(variablesProvider, s0.r(mapJ, mapN));
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.VariablesProvider
    public boolean remove(String str) {
        str.getClass();
        final xm0.a aVarI = this.f165663c.I(str);
        if (aVarI == null) {
            re0.f.o(ym0.a.a(re0.d.f138190b), "Attempt to remove unknown preference variable '" + str + "'", null, 2, null);
            return false;
        }
        if (aVarI.c()) {
            this.f165664d.remove(str);
            k(new Function1() { // from class: xm0.m0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return n0.g(aVarI, (wm0.a) obj);
                }
            });
            return true;
        }
        re0.f.o(ym0.a.a(re0.d.f138190b), "Preference variable '" + str + "' cannot be deleted", null, 2, null);
        return false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n0(CoroutineScope coroutineScope, UpdatePreferencesUseCase updatePreferencesUseCase, i0 i0Var) {
        this(coroutineScope, updatePreferencesUseCase, i0Var, VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null));
        coroutineScope.getClass();
        updatePreferencesUseCase.getClass();
        i0Var.getClass();
    }
}
