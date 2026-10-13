package p5;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.glance.state.ConfigManager;
import androidx.glance.state.GlanceStateDefinition;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.sync.Mutex;
import tk.g;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements ConfigManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f129287a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Mutex f129288b = g.b(false, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f129289c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f129290d = 8;

    /* JADX INFO: renamed from: p5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4374a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f129291d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f129292e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f129293i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f129294v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f129295w;

        public C4374a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f129295w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.c(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f129296d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f129297e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f129298i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f129299v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f129300w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f129300w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.d(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f129301d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f129303i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f129301d = obj;
            this.f129303i |= Integer.MIN_VALUE;
            return a.this.a(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f129304d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f129305e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f129307v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f129305e = obj;
            this.f129307v |= Integer.MIN_VALUE;
            return a.this.e(null, null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.glance.state.ConfigManager
    public Object a(Context context, GlanceStateDefinition glanceStateDefinition, String str, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f129303i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f129303i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objD = cVar.f129301d;
        Object objG = ch.c.g();
        int i15 = cVar.f129303i;
        if (i15 == 0) {
            r.b(objD);
            cVar.f129303i = 1;
            objD = d(context, glanceStateDefinition, str, cVar);
            if (objD != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                r.b(objD);
                return objD;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(objD);
        Flow data = ((DataStore) objD).getData();
        cVar.f129303i = 2;
        Object objH = kk.g.H(data, cVar);
        return objH == objG ? objG : objH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(Context context, GlanceStateDefinition glanceStateDefinition, String str, Continuation continuation) {
        C4374a c4374a;
        Mutex mutex;
        if (continuation instanceof C4374a) {
            c4374a = (C4374a) continuation;
            int i14 = c4374a.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4374a.F = i14 - Integer.MIN_VALUE;
            } else {
                c4374a = new C4374a(continuation);
            }
        } else {
            c4374a = new C4374a(continuation);
        }
        Object obj = c4374a.f129295w;
        Object objG = ch.c.g();
        int i15 = c4374a.F;
        if (i15 == 0) {
            r.b(obj);
            mutex = f129288b;
            c4374a.f129291d = context;
            c4374a.f129292e = glanceStateDefinition;
            c4374a.f129293i = str;
            c4374a.f129294v = mutex;
            c4374a.F = 1;
            if (mutex.j(null, c4374a) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Mutex mutex2 = (Mutex) c4374a.f129294v;
            str = (String) c4374a.f129293i;
            glanceStateDefinition = (GlanceStateDefinition) c4374a.f129292e;
            Context context2 = (Context) c4374a.f129291d;
            r.b(obj);
            mutex = mutex2;
            context = context2;
        }
        try {
            f129289c.remove(str);
            glanceStateDefinition.b(context, str).delete();
            return Unit.f73266a;
        } finally {
            mutex.k(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Context context, GlanceStateDefinition glanceStateDefinition, String str, Continuation continuation) throws Throwable {
        b bVar;
        Mutex mutex;
        Mutex mutex2;
        Throwable th4;
        Object obj;
        Map map;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.F = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj2 = bVar.f129300w;
        Object objG = ch.c.g();
        int i15 = bVar.F;
        try {
            if (i15 == 0) {
                r.b(obj2);
                mutex = f129288b;
                bVar.f129296d = context;
                bVar.f129297e = glanceStateDefinition;
                bVar.f129298i = str;
                bVar.f129299v = mutex;
                bVar.F = 1;
                if (mutex.j(null, bVar) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                map = (Map) bVar.f129298i;
                mutex2 = (Mutex) bVar.f129297e;
                str = (String) bVar.f129296d;
                try {
                    r.b(obj2);
                    obj = (DataStore) obj2;
                    map.put(str, obj);
                    obj.getClass();
                    DataStore dataStore = (DataStore) obj;
                    mutex2.k(null);
                    return dataStore;
                } catch (Throwable th5) {
                    th4 = th5;
                    mutex2.k(null);
                    throw th4;
                }
            }
            Mutex mutex3 = (Mutex) bVar.f129299v;
            str = (String) bVar.f129298i;
            glanceStateDefinition = (GlanceStateDefinition) bVar.f129297e;
            Context context2 = (Context) bVar.f129296d;
            r.b(obj2);
            mutex = mutex3;
            context = context2;
            Map map2 = f129289c;
            obj = map2.get(str);
            if (obj == null) {
                bVar.f129296d = str;
                bVar.f129297e = mutex;
                bVar.f129298i = map2;
                bVar.f129299v = null;
                bVar.F = 2;
                Object objA = glanceStateDefinition.a(context, str, bVar);
                if (objA != objG) {
                    mutex2 = mutex;
                    obj2 = objA;
                    map = map2;
                    obj = (DataStore) obj2;
                    map.put(str, obj);
                }
                return objG;
            }
            mutex2 = mutex;
            obj.getClass();
            DataStore dataStore2 = (DataStore) obj;
            mutex2.k(null);
            return dataStore2;
        } catch (Throwable th6) {
            mutex2 = mutex;
            th4 = th6;
            mutex2.k(null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object e(Context context, GlanceStateDefinition glanceStateDefinition, String str, Function2 function2, Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f129307v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f129307v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objD = dVar.f129305e;
        Object objG = ch.c.g();
        int i15 = dVar.f129307v;
        if (i15 == 0) {
            r.b(objD);
            dVar.f129304d = function2;
            dVar.f129307v = 1;
            objD = d(context, glanceStateDefinition, str, dVar);
            if (objD != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                r.b(objD);
                return objD;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function2 = (Function2) dVar.f129304d;
        r.b(objD);
        dVar.f129304d = null;
        dVar.f129307v = 2;
        Object objUpdateData = ((DataStore) objD).updateData(function2, dVar);
        return objUpdateData == objG ? objG : objUpdateData;
    }
}
