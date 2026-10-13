package md;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.PreferenceDataStoreDelegateKt;
import androidx.datastore.preferences.SharedPreferencesMigrationKt;
import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKt;
import dh.k;
import hk.i;
import java.util.List;
import java.util.Map;
import kk.g;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.g0;
import kotlin.jvm.internal.n0;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f79869f = {n0.i(new g0(b.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f79870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f79871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadLocal f79872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReadOnlyProperty f79873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DataStore f79874e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79875d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f79877i;

        /* JADX INFO: renamed from: md.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1878a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f79878d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f79879e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function1 f79880i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1878a(Function1 function1, Continuation continuation) {
                super(2, continuation);
                this.f79880i = function1;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(MutablePreferences mutablePreferences, Continuation continuation) {
                return ((C1878a) create(mutablePreferences, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C1878a c1878a = new C1878a(this.f79880i, continuation);
                c1878a.f79879e = obj;
                return c1878a;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f79878d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                this.f79880i.invoke((MutablePreferences) this.f79879e);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f79877i = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(this.f79877i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f79875d;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    if (Intrinsics.d(b.this.f79872c.get(), dh.b.a(true))) {
                        j0.a("Don't call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don't do everything in a single callback. ");
                        return null;
                    }
                    b.this.f79872c.set(dh.b.a(true));
                    DataStore dataStore = b.this.f79874e;
                    C1878a c1878a = new C1878a(this.f79877i, null);
                    this.f79875d = 1;
                    obj = PreferencesKt.edit(dataStore, c1878a, this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                Preferences preferences = (Preferences) obj;
                b.this.f79872c.set(dh.b.a(false));
                return preferences;
            } catch (Throwable th4) {
                b.this.f79872c.set(dh.b.a(false));
                throw th4;
            }
        }
    }

    /* JADX INFO: renamed from: md.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1879b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79881d;

        public C1879b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C1879b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1879b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Map<Preferences.Key<?>, Object> mapAsMap;
            Object objG = ch.c.g();
            int i14 = this.f79881d;
            if (i14 == 0) {
                r.b(obj);
                Flow data = b.this.f79874e.getData();
                this.f79881d = 1;
                obj = g.J(data, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            Preferences preferences = (Preferences) obj;
            return (preferences == null || (mapAsMap = preferences.asMap()) == null) ? s0.i() : mapAsMap;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79883d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Preferences.Key f79885i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Object f79886v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Preferences.Key key, Object obj, Continuation continuation) {
            super(2, continuation);
            this.f79885i = key;
            this.f79886v = obj;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new c(this.f79885i, this.f79886v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            Object objG = ch.c.g();
            int i14 = this.f79883d;
            if (i14 == 0) {
                r.b(obj);
                Flow data = b.this.f79874e.getData();
                this.f79883d = 1;
                obj = g.J(data, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            Preferences preferences = (Preferences) obj;
            return (preferences == null || (obj2 = preferences.get(this.f79885i)) == null) ? this.f79886v : obj2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79887d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Preferences.Key f79889i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Object f79890v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f79891d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f79892e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Preferences.Key f79893i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Object f79894v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Preferences.Key key, Object obj, Continuation continuation) {
                super(2, continuation);
                this.f79893i = key;
                this.f79894v = obj;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(MutablePreferences mutablePreferences, Continuation continuation) {
                return ((a) create(mutablePreferences, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f79893i, this.f79894v, continuation);
                aVar.f79892e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f79891d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                ((MutablePreferences) this.f79892e).set(this.f79893i, this.f79894v);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Preferences.Key key, Object obj, Continuation continuation) {
            super(2, continuation);
            this.f79889i = key;
            this.f79890v = obj;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new d(this.f79889i, this.f79890v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f79887d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            DataStore dataStore = b.this.f79874e;
            a aVar = new a(this.f79889i, this.f79890v, null);
            this.f79887d = 1;
            Object objEdit = PreferencesKt.edit(dataStore, aVar, this);
            return objEdit == objG ? objG : objEdit;
        }
    }

    public b(Context context, String str) {
        context.getClass();
        str.getClass();
        this.f79870a = context;
        this.f79871b = str;
        this.f79872c = new ThreadLocal();
        this.f79873d = PreferenceDataStoreDelegateKt.preferencesDataStore$default(str, null, new Function1() { // from class: md.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.a(this.f79868d, (Context) obj);
            }
        }, null, 10, null);
        this.f79874e = f(context);
    }

    public static List a(b bVar, Context context) {
        context.getClass();
        return v.e(SharedPreferencesMigrationKt.SharedPreferencesMigration$default(context, bVar.f79871b, null, 4, null));
    }

    public final Preferences d(Function1 function1) {
        function1.getClass();
        return (Preferences) i.b(null, new a(function1, null), 1, null);
    }

    public final Map e() {
        return (Map) i.b(null, new C1879b(null), 1, null);
    }

    public final DataStore f(Context context) {
        return (DataStore) this.f79873d.getValue(context, f79869f[0]);
    }

    public final Object g(Preferences.Key key, Object obj) {
        key.getClass();
        return i.b(null, new c(key, obj, null), 1, null);
    }

    public final Preferences h(Preferences.Key key, Object obj) {
        key.getClass();
        return (Preferences) i.b(null, new d(key, obj, null), 1, null);
    }
}
