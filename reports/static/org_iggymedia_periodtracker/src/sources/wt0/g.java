package wt0;

import android.content.SharedPreferences;
import io.reactivex.functions.Predicate;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements SharedPreferenceApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f162858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final re0.f f162859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f162860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f162861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.reactivex.subjects.f f162862e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162863d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f162863d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SharedPreferences sharedPreferencesZ = g.this.z();
            g gVar = g.this;
            SharedPreferences.Editor editorEdit = sharedPreferencesZ.edit();
            editorEdit.getClass();
            Set<String> setKeySet = gVar.z().getAll().keySet();
            editorEdit.clear();
            Iterator<String> it = setKeySet.iterator();
            while (it.hasNext()) {
                gVar.f162862e.onNext(it.next());
            }
            editorEdit.apply();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162865d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f162867i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f162867i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new b(this.f162867i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f162865d == 0) {
                r.b(obj);
                return dh.b.a(g.this.z().contains(this.f162867i));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162868d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f162870i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f162871v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f162870i = str;
            this.f162871v = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new c(this.f162870i, this.f162871v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            Boolean bool = null;
            if (this.f162868d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Map<String, ?> all = g.this.z().getAll();
            all.getClass();
            String str = this.f162870i;
            Boolean boolA = dh.b.a(this.f162871v);
            re0.f fVar = g.this.f162859b;
            Object obj2 = all.get(str);
            if (obj2 != null) {
                if (!(obj2 instanceof Boolean)) {
                    obj2 = null;
                }
                Boolean bool2 = (Boolean) obj2;
                if (bool2 == null && fVar != null) {
                    AssertionError assertionError = new AssertionError("[Assert] Unable to cast value.", null);
                    re0.l lVar = re0.l.ERROR;
                    if (fVar.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.h("actualType", n0.b(re0.j.class).Q());
                        jVar.h("expectedType", n0.b(Boolean.class).Q());
                        fVar.l(lVar, "Unable to cast value.", assertionError, jVar.e());
                    }
                }
                bool = bool2;
            }
            return bool == null ? boolA : bool;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162872d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f162874i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ float f162875v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, float f14, Continuation continuation) {
            super(2, continuation);
            this.f162874i = str;
            this.f162875v = f14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new d(this.f162874i, this.f162875v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            Float f14 = null;
            if (this.f162872d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Map<String, ?> all = g.this.z().getAll();
            all.getClass();
            String str = this.f162874i;
            Float fC = dh.b.c(this.f162875v);
            re0.f fVar = g.this.f162859b;
            Object obj2 = all.get(str);
            if (obj2 != null) {
                if (!(obj2 instanceof Float)) {
                    obj2 = null;
                }
                Float f15 = (Float) obj2;
                if (f15 == null && fVar != null) {
                    AssertionError assertionError = new AssertionError("[Assert] Unable to cast value.", null);
                    re0.l lVar = re0.l.ERROR;
                    if (fVar.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.h("actualType", n0.b(re0.j.class).Q());
                        jVar.h("expectedType", n0.b(Float.class).Q());
                        fVar.l(lVar, "Unable to cast value.", assertionError, jVar.e());
                    }
                }
                f14 = f15;
            }
            return f14 == null ? fC : f14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162876d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f162878i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f162879v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, int i14, Continuation continuation) {
            super(2, continuation);
            this.f162878i = str;
            this.f162879v = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new e(this.f162878i, this.f162879v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            Integer num = null;
            if (this.f162876d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Map<String, ?> all = g.this.z().getAll();
            all.getClass();
            String str = this.f162878i;
            Integer numD = dh.b.d(this.f162879v);
            re0.f fVar = g.this.f162859b;
            Object obj2 = all.get(str);
            if (obj2 != null) {
                if (!(obj2 instanceof Integer)) {
                    obj2 = null;
                }
                Integer num2 = (Integer) obj2;
                if (num2 == null && fVar != null) {
                    AssertionError assertionError = new AssertionError("[Assert] Unable to cast value.", null);
                    re0.l lVar = re0.l.ERROR;
                    if (fVar.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.h("actualType", n0.b(re0.j.class).Q());
                        jVar.h("expectedType", n0.b(Integer.class).Q());
                        fVar.l(lVar, "Unable to cast value.", assertionError, jVar.e());
                    }
                }
                num = num2;
            }
            return num == null ? numD : num;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162880d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f162882i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f162883v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, long j14, Continuation continuation) {
            super(2, continuation);
            this.f162882i = str;
            this.f162883v = j14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new f(this.f162882i, this.f162883v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            Long l14 = null;
            if (this.f162880d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Map<String, ?> all = g.this.z().getAll();
            all.getClass();
            String str = this.f162882i;
            Long lE = dh.b.e(this.f162883v);
            re0.f fVar = g.this.f162859b;
            Object obj2 = all.get(str);
            if (obj2 != null) {
                if (!(obj2 instanceof Long)) {
                    obj2 = null;
                }
                Long l15 = (Long) obj2;
                if (l15 == null && fVar != null) {
                    AssertionError assertionError = new AssertionError("[Assert] Unable to cast value.", null);
                    re0.l lVar = re0.l.ERROR;
                    if (fVar.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.h("actualType", n0.b(re0.j.class).Q());
                        jVar.h("expectedType", n0.b(Long.class).Q());
                        fVar.l(lVar, "Unable to cast value.", assertionError, jVar.e());
                    }
                }
                l14 = l15;
            }
            return l14 == null ? lE : l14;
        }
    }

    /* JADX INFO: renamed from: wt0.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5246g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162884d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f162886i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f162887v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5246g(String str, String str2, Continuation continuation) {
            super(2, continuation);
            this.f162886i = str;
            this.f162887v = str2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new C5246g(this.f162886i, this.f162887v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C5246g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            String str = null;
            if (this.f162884d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Map<String, ?> all = g.this.z().getAll();
            all.getClass();
            String str2 = this.f162886i;
            String str3 = this.f162887v;
            re0.f fVar = g.this.f162859b;
            Object obj2 = all.get(str2);
            if (obj2 != null) {
                if (!(obj2 instanceof String)) {
                    obj2 = null;
                }
                String str4 = (String) obj2;
                if (str4 == null && fVar != null) {
                    AssertionError assertionError = new AssertionError("[Assert] Unable to cast value.", null);
                    re0.l lVar = re0.l.ERROR;
                    if (fVar.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.h("actualType", n0.b(re0.j.class).Q());
                        jVar.h("expectedType", n0.b(String.class).Q());
                        fVar.l(lVar, "Unable to cast value.", assertionError, jVar.e());
                    }
                }
                str = str4;
            }
            return str == null ? str3 : str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162888d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f162890i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Set f162891v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, Set set, Continuation continuation) {
            super(2, continuation);
            this.f162890i = str;
            this.f162891v = set;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new h(this.f162890i, this.f162891v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            Set set = null;
            if (this.f162888d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Map<String, ?> all = g.this.z().getAll();
            all.getClass();
            String str = this.f162890i;
            Set set2 = this.f162891v;
            re0.f fVar = g.this.f162859b;
            Object obj2 = all.get(str);
            if (obj2 != null) {
                if (!(obj2 instanceof Set)) {
                    obj2 = null;
                }
                Set set3 = (Set) obj2;
                if (set3 == null && fVar != null) {
                    AssertionError assertionError = new AssertionError("[Assert] Unable to cast value.", null);
                    re0.l lVar = re0.l.ERROR;
                    if (fVar.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.h("actualType", n0.b(re0.j.class).Q());
                        jVar.h("expectedType", n0.b(Set.class).Q());
                        fVar.l(lVar, "Unable to cast value.", assertionError, jVar.e());
                    }
                }
                set = set3;
            }
            return set == null ? set2 : set;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f162892d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f162893e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f162894i;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        public static void a(ProducerScope producerScope, SharedPreferences sharedPreferences, String str) {
            if (str != null) {
                jk.k.b(producerScope.k(), str);
            }
        }

        public static Unit n(g gVar, SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
            gVar.B(onSharedPreferenceChangeListener);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            i iVar = g.this.new i(continuation);
            iVar.f162894i = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((i) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            final ProducerScope producerScope = (ProducerScope) this.f162894i;
            Object objG = ch.c.g();
            int i14 = this.f162893e;
            if (i14 == 0) {
                r.b(obj);
                final SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: wt0.h
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                        g.i.a(producerScope, sharedPreferences, str);
                    }
                };
                g.this.A(onSharedPreferenceChangeListener);
                final g gVar = g.this;
                Function0 function0 = new Function0() { // from class: wt0.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g.i.n(gVar, onSharedPreferenceChangeListener);
                    }
                };
                this.f162894i = dh.j.a(producerScope);
                this.f162892d = dh.j.a(onSharedPreferenceChangeListener);
                this.f162893e = 1;
                if (jk.q.a(producerScope, function0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162896d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f162898i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(String str, Continuation continuation) {
            super(2, continuation);
            this.f162898i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new j(this.f162898i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f162896d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Map<String, ?> all = g.this.z().getAll();
            all.getClass();
            String str = this.f162898i;
            re0.f fVar = g.this.f162859b;
            Object obj2 = all.get(str);
            if (obj2 == null) {
                return null;
            }
            if (!(obj2 instanceof String)) {
                obj2 = null;
            }
            String str2 = (String) obj2;
            if (str2 == null && fVar != null) {
                AssertionError assertionError = new AssertionError("[Assert] Unable to cast value.", null);
                re0.l lVar = re0.l.ERROR;
                if (fVar.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("actualType", n0.b(re0.j.class).Q());
                    jVar.h("expectedType", n0.b(String.class).Q());
                    fVar.l(lVar, "Unable to cast value.", assertionError, jVar.e());
                }
            }
            return str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162899d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f162901i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f162902v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String str, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f162901i = str;
            this.f162902v = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new k(this.f162901i, this.f162902v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((k) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f162899d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SharedPreferences sharedPreferencesZ = g.this.z();
            String str = this.f162901i;
            boolean z14 = this.f162902v;
            SharedPreferences.Editor editorEdit = sharedPreferencesZ.edit();
            editorEdit.getClass();
            editorEdit.putBoolean(str, z14);
            editorEdit.apply();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162903d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f162905i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ float f162906v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(String str, float f14, Continuation continuation) {
            super(2, continuation);
            this.f162905i = str;
            this.f162906v = f14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new l(this.f162905i, this.f162906v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f162903d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SharedPreferences sharedPreferencesZ = g.this.z();
            String str = this.f162905i;
            float f14 = this.f162906v;
            SharedPreferences.Editor editorEdit = sharedPreferencesZ.edit();
            editorEdit.getClass();
            editorEdit.putFloat(str, f14);
            editorEdit.apply();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162907d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f162909i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f162910v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(String str, int i14, Continuation continuation) {
            super(2, continuation);
            this.f162909i = str;
            this.f162910v = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new m(this.f162909i, this.f162910v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f162907d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SharedPreferences sharedPreferencesZ = g.this.z();
            String str = this.f162909i;
            int i14 = this.f162910v;
            SharedPreferences.Editor editorEdit = sharedPreferencesZ.edit();
            editorEdit.getClass();
            editorEdit.putInt(str, i14);
            editorEdit.apply();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class n extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162911d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f162913i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f162914v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(String str, long j14, Continuation continuation) {
            super(2, continuation);
            this.f162913i = str;
            this.f162914v = j14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new n(this.f162913i, this.f162914v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((n) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f162911d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SharedPreferences sharedPreferencesZ = g.this.z();
            String str = this.f162913i;
            long j14 = this.f162914v;
            SharedPreferences.Editor editorEdit = sharedPreferencesZ.edit();
            editorEdit.getClass();
            editorEdit.putLong(str, j14);
            editorEdit.apply();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162915d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f162917i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f162918v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(String str, String str2, Continuation continuation) {
            super(2, continuation);
            this.f162917i = str;
            this.f162918v = str2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new o(this.f162917i, this.f162918v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((o) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f162915d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SharedPreferences sharedPreferencesZ = g.this.z();
            String str = this.f162917i;
            String str2 = this.f162918v;
            SharedPreferences.Editor editorEdit = sharedPreferencesZ.edit();
            editorEdit.getClass();
            editorEdit.putString(str, str2);
            editorEdit.apply();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162919d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f162921i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Set f162922v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(String str, Set set, Continuation continuation) {
            super(2, continuation);
            this.f162921i = str;
            this.f162922v = set;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new p(this.f162921i, this.f162922v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((p) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f162919d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SharedPreferences sharedPreferencesZ = g.this.z();
            String str = this.f162921i;
            Set<String> set = this.f162922v;
            SharedPreferences.Editor editorEdit = sharedPreferencesZ.edit();
            editorEdit.getClass();
            editorEdit.putStringSet(str, set);
            editorEdit.apply();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class q extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162923d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f162925i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(String str, Continuation continuation) {
            super(2, continuation);
            this.f162925i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new q(this.f162925i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((q) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f162923d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SharedPreferences sharedPreferencesZ = g.this.z();
            String str = this.f162925i;
            SharedPreferences.Editor editorEdit = sharedPreferencesZ.edit();
            editorEdit.getClass();
            editorEdit.remove(str);
            editorEdit.apply();
            return Unit.f73266a;
        }
    }

    public g(final Function0 function0, DispatcherProvider dispatcherProvider, re0.f fVar) {
        function0.getClass();
        dispatcherProvider.getClass();
        fVar.getClass();
        this.f162858a = dispatcherProvider;
        this.f162859b = fVar;
        this.f162860c = xg.l.b(new Function0() { // from class: wt0.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g.t(function0);
            }
        });
        Set setSynchronizedSet = Collections.synchronizedSet(new HashSet());
        setSynchronizedSet.getClass();
        this.f162861d = setSynchronizedSet;
        io.reactivex.subjects.f fVarR1 = io.reactivex.subjects.c.T1().R1();
        fVarR1.getClass();
        this.f162862e = fVarR1;
    }

    public static boolean r(boolean z14, String str) {
        str.getClass();
        return !z14;
    }

    public static boolean s(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static SharedPreferences t(Function0 function0) {
        return (SharedPreferences) function0.invoke();
    }

    public final void A(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f162861d.add(onSharedPreferenceChangeListener);
        z().registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    public final void B(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f162861d.remove(onSharedPreferenceChangeListener);
        z().unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi
    public Object a(Continuation continuation) {
        Object objJ = hk.h.j(this.f162858a.a(), new a(null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi
    public Object b(String str, float f14, Continuation continuation) {
        Object objJ = hk.h.j(this.f162858a.a(), new l(str, f14, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi
    public Object c(String str, boolean z14, Continuation continuation) {
        return hk.h.j(this.f162858a.a(), new c(str, z14, null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi
    public Object d(String str, float f14, Continuation continuation) {
        return hk.h.j(this.f162858a.a(), new d(str, f14, null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi
    public Object e(String str, int i14, Continuation continuation) {
        Object objJ = hk.h.j(this.f162858a.a(), new m(str, i14, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi
    public Object f(String str, int i14, Continuation continuation) {
        return hk.h.j(this.f162858a.a(), new e(str, i14, null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi
    public Object g(String str, boolean z14, Continuation continuation) {
        Object objJ = hk.h.j(this.f162858a.a(), new k(str, z14, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi
    public Object h(String str, String str2, Continuation continuation) {
        return hk.h.j(this.f162858a.a(), new C5246g(str, str2, null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi
    public Flow i(final boolean z14) {
        Flow flowF = kk.g.f(new i(null));
        io.reactivex.subjects.f fVar = this.f162862e;
        final Function1 function1 = new Function1() { // from class: wt0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(g.r(z14, (String) obj));
            }
        };
        uf.h hVarD0 = fVar.d0(new Predicate() { // from class: wt0.e
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return g.s(function1, obj);
            }
        });
        hVarD0.getClass();
        return kk.g.Z(flowF, qk.p.b(hVarD0));
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi
    public Object j(String str, Set set, Continuation continuation) {
        return hk.h.j(this.f162858a.a(), new h(str, set, null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi
    public Object k(String str, Continuation continuation) {
        return hk.h.j(this.f162858a.a(), new j(str, null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi
    public Object l(String str, long j14, Continuation continuation) {
        return hk.h.j(this.f162858a.a(), new f(str, j14, null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi
    public Object m(String str, Continuation continuation) {
        Object objJ = hk.h.j(this.f162858a.a(), new q(str, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi
    public Object n(String str, long j14, Continuation continuation) {
        Object objJ = hk.h.j(this.f162858a.a(), new n(str, j14, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi
    public Object o(String str, Set set, Continuation continuation) {
        Object objJ = hk.h.j(this.f162858a.a(), new p(str, set, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi
    public Object p(String str, Continuation continuation) {
        return hk.h.j(this.f162858a.a(), new b(str, null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi
    public Object q(String str, String str2, Continuation continuation) {
        Object objJ = hk.h.j(this.f162858a.a(), new o(str, str2, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public final SharedPreferences z() {
        return (SharedPreferences) this.f162860c.getValue();
    }
}
