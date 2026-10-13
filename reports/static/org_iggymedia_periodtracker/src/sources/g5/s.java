package g5;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.PreferenceDataStoreDelegateKt;
import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import androidx.glance.GlanceId;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static DataStore f51780g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f51782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppWidgetManager f51783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f51784c = xg.l.b(new e());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f51777d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f51778e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ReadOnlyProperty f51779f = PreferenceDataStoreDelegateKt.preferencesDataStore$default("GlanceAppWidgetManager", null, null, null, 14, null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Preferences.Key f51781h = PreferencesKeys.stringSetKey("list::Providers");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51788d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f51789e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f51790i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list, Continuation continuation) {
            super(2, continuation);
            this.f51790i = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.f51790i, continuation);
            cVar.f51789e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Preferences preferences, Continuation continuation) {
            return ((c) create(preferences, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f51788d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            MutablePreferences mutablePreferences = ((Preferences) this.f51789e).toMutablePreferences();
            List<u> list = this.f51790i;
            Preferences.Key key = s.f51781h;
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((u) it.next()).getClass().getName());
            }
            mutablePreferences.set(key, CollectionsKt.w1(arrayList));
            for (u uVar : list) {
                mutablePreferences.set(s.f51777d.j(s.f51777d.g(uVar)), s.f51777d.f(uVar.c()));
            }
            return mutablePreferences.toPreferences();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51791d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f51792e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Set f51793i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Set set, Continuation continuation) {
            super(2, continuation);
            this.f51793i = set;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(this.f51793i, continuation);
            dVar.f51792e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Preferences preferences, Continuation continuation) {
            return ((d) create(preferences, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f51791d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Preferences preferences = (Preferences) this.f51792e;
            Set set = (Set) preferences.get(s.f51781h);
            if (set != null) {
                Set set2 = this.f51793i;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : set) {
                    if (!set2.contains((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                if (!arrayList.isEmpty()) {
                    MutablePreferences mutablePreferences = preferences.toMutablePreferences();
                    mutablePreferences.set(s.f51781h, a1.k(set, arrayList));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        mutablePreferences.remove(s.f51777d.j((String) it.next()));
                    }
                    return mutablePreferences.toPreferences();
                }
            }
            return preferences;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function0 {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final DataStore invoke() {
            return s.this.m();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f51795d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f51796e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f51797i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f51799w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f51797i = obj;
            this.f51799w |= Integer.MIN_VALUE;
            return s.this.l(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f51800d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f51801e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f51802i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f51804w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f51802i = obj;
            this.f51804w |= Integer.MIN_VALUE;
            return s.this.n(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51805d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f51806e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f51807i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f51808v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, String str2, Continuation continuation) {
            super(2, continuation);
            this.f51807i = str;
            this.f51808v = str2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            h hVar = new h(this.f51807i, this.f51808v, continuation);
            hVar.f51806e = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Preferences preferences, Continuation continuation) {
            return ((h) create(preferences, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f51805d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Preferences preferences = (Preferences) this.f51806e;
            MutablePreferences mutablePreferences = preferences.toMutablePreferences();
            String str = this.f51807i;
            String str2 = this.f51808v;
            Preferences.Key key = s.f51781h;
            Set setE = (Set) preferences.get(s.f51781h);
            if (setE == null) {
                setE = z0.e();
            }
            mutablePreferences.set(key, a1.n(setE, str));
            mutablePreferences.set(s.f51777d.j(str), str2);
            return mutablePreferences.toPreferences();
        }
    }

    public s(Context context) {
        this.f51782a = context;
        this.f51783b = AppWidgetManager.getInstance(context);
    }

    public final Object f(Continuation continuation) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        List<AppWidgetProviderInfo> installedProviders = this.f51783b.getInstalledProviders();
        ArrayList arrayList = new ArrayList();
        for (Object obj : installedProviders) {
            if (Intrinsics.d(((AppWidgetProviderInfo) obj).provider.getPackageName(), this.f51782a.getPackageName())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            u uVarI = f51777d.i((AppWidgetProviderInfo) it.next());
            if (uVarI != null) {
                arrayList2.add(uVarI);
            }
        }
        return j().updateData(new c(arrayList2, null), continuation);
    }

    public final Object g(Continuation continuation) {
        String packageName = this.f51782a.getPackageName();
        List<AppWidgetProviderInfo> installedProviders = this.f51783b.getInstalledProviders();
        ArrayList arrayList = new ArrayList();
        for (Object obj : installedProviders) {
            if (Intrinsics.d(((AppWidgetProviderInfo) obj).provider.getPackageName(), packageName)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((AppWidgetProviderInfo) it.next()).provider.getClassName());
        }
        Object objUpdateData = j().updateData(new d(CollectionsKt.w1(arrayList2), null), continuation);
        return objUpdateData == ch.c.g() ? objUpdateData : Unit.f73266a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final b h(Preferences preferences) {
        String packageName = this.f51782a.getPackageName();
        Set<String> set = (Set) preferences.get(f51781h);
        Map map = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (set == null) {
            return new b(map, objArr2 == true ? 1 : 0, 3, objArr == true ? 1 : 0);
        }
        ArrayList arrayList = new ArrayList();
        for (String str : set) {
            ComponentName componentName = new ComponentName(packageName, str);
            String str2 = (String) preferences.get(f51777d.j(str));
            Pair pairA = str2 == null ? null : xg.v.a(componentName, str2);
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return new b(kotlin.collections.s0.w(arrayList));
    }

    public final int i(GlanceId glanceId) {
        if (glanceId instanceof g5.c) {
            return ((g5.c) glanceId).a();
        }
        vl.h.a("This method only accepts App Widget Glance Id");
        return 0;
    }

    public final DataStore j() {
        return (DataStore) this.f51784c.getValue();
    }

    public final GlanceId k(int i14) {
        if (this.f51783b.getAppWidgetInfo(i14) != null) {
            return new g5.c(i14);
        }
        vl.h.a("Invalid AppWidget ID.");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(Class cls, Continuation continuation) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        f fVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.f51799w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f51799w = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object objN = fVar.f51797i;
        Object objG = ch.c.g();
        int i15 = fVar.f51799w;
        if (i15 == 0) {
            xg.r.b(objN);
            fVar.f51795d = this;
            fVar.f51796e = cls;
            fVar.f51799w = 1;
            objN = n(fVar);
            if (objN == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cls = (Class) fVar.f51796e;
            this = (s) fVar.f51795d;
            xg.r.b(objN);
        }
        b bVar = (b) objN;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            vl.h.a("no canonical provider name");
            return null;
        }
        List list = (List) bVar.a().get(canonicalName);
        if (list == null) {
            return kotlin.collections.w.o();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int[] appWidgetIds = this.f51783b.getAppWidgetIds((ComponentName) it.next());
            ArrayList arrayList2 = new ArrayList(appWidgetIds.length);
            for (int i16 : appWidgetIds) {
                arrayList2.add(new g5.c(i16));
            }
            kotlin.collections.b0.E(arrayList, arrayList2);
        }
        return arrayList;
    }

    public final DataStore m() {
        DataStore dataStoreH;
        a aVar = f51777d;
        synchronized (aVar) {
            dataStoreH = f51780g;
            if (dataStoreH == null) {
                dataStoreH = aVar.h(this.f51782a);
                f51780g = dataStoreH;
            }
        }
        return dataStoreH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
    
        if (r8 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(kotlin.coroutines.Continuation r8) throws java.lang.IllegalAccessException, java.lang.InstantiationException, java.lang.reflect.InvocationTargetException {
        /*
            r7 = this;
            boolean r0 = r8 instanceof g5.s.g
            if (r0 == 0) goto L13
            r0 = r8
            g5.s$g r0 = (g5.s.g) r0
            int r1 = r0.f51804w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f51804w = r1
            goto L18
        L13:
            g5.s$g r0 = new g5.s$g
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f51802i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f51804w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            java.lang.Object r7 = r0.f51800d
            g5.s r7 = (g5.s) r7
            xg.r.b(r8)
            goto L7a
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L37:
            java.lang.Object r7 = r0.f51801e
            g5.s r7 = (g5.s) r7
            java.lang.Object r2 = r0.f51800d
            g5.s r2 = (g5.s) r2
            xg.r.b(r8)
            goto L5c
        L43:
            xg.r.b(r8)
            androidx.datastore.core.DataStore r8 = r7.j()
            kotlinx.coroutines.flow.Flow r8 = r8.getData()
            r0.f51800d = r7
            r0.f51801e = r7
            r0.f51804w = r5
            java.lang.Object r8 = kk.g.H(r8, r0)
            if (r8 != r1) goto L5b
            goto L79
        L5b:
            r2 = r7
        L5c:
            r5 = r8
            androidx.datastore.preferences.core.Preferences r5 = (androidx.datastore.preferences.core.Preferences) r5
            androidx.datastore.preferences.core.Preferences$Key r6 = g5.s.f51781h
            java.lang.Object r5 = r5.get(r6)
            if (r5 == 0) goto L68
            goto L69
        L68:
            r8 = r3
        L69:
            androidx.datastore.preferences.core.Preferences r8 = (androidx.datastore.preferences.core.Preferences) r8
            if (r8 != 0) goto L7c
            r0.f51800d = r7
            r0.f51801e = r3
            r0.f51804w = r4
            java.lang.Object r8 = r2.f(r0)
            if (r8 != r1) goto L7a
        L79:
            return r1
        L7a:
            androidx.datastore.preferences.core.Preferences r8 = (androidx.datastore.preferences.core.Preferences) r8
        L7c:
            g5.s$b r7 = r7.h(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.s.n(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object o(u uVar, androidx.glance.appwidget.f fVar, Continuation continuation) {
        a aVar = f51777d;
        Object objUpdateData = j().updateData(new h(aVar.g(uVar), aVar.f(fVar), null), continuation);
        return objUpdateData == ch.c.g() ? objUpdateData : Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ KProperty[] f51785a = {kotlin.jvm.internal.n0.i(new kotlin.jvm.internal.g0(a.class, "appManagerDataStore", "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String f(androidx.glance.appwidget.f fVar) {
            String canonicalName = fVar.getClass().getCanonicalName();
            if (canonicalName != null) {
                return canonicalName;
            }
            vl.h.a("no provider name");
            return null;
        }

        public final String g(u uVar) {
            String canonicalName = uVar.getClass().getCanonicalName();
            if (canonicalName != null) {
                return canonicalName;
            }
            vl.h.a("no receiver name");
            return null;
        }

        public final DataStore h(Context context) {
            return (DataStore) s.f51779f.getValue(context, f51785a[0]);
        }

        public final u i(AppWidgetProviderInfo appWidgetProviderInfo) throws IllegalAccessException, InstantiationException, InvocationTargetException {
            Object objNewInstance = Class.forName(appWidgetProviderInfo.provider.getClassName()).getDeclaredConstructor(null).newInstance(null);
            if (objNewInstance instanceof u) {
                return (u) objNewInstance;
            }
            return null;
        }

        public final Preferences.Key j(String str) {
            return PreferencesKeys.stringKey("provider:" + str);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f51786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f51787b;

        public /* synthetic */ b(Map map, Map map2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? kotlin.collections.s0.i() : map, (i14 & 2) != 0 ? kotlin.collections.s0.i() : map2);
        }

        public final Map a() {
            return this.f51787b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f51786a, bVar.f51786a) && Intrinsics.d(this.f51787b, bVar.f51787b);
        }

        public int hashCode() {
            return (this.f51786a.hashCode() * 31) + this.f51787b.hashCode();
        }

        public String toString() {
            return "State(receiverToProviderName=" + this.f51786a + ", providerNameToReceivers=" + this.f51787b + ')';
        }

        public b(Map map, Map map2) {
            this.f51786a = map;
            this.f51787b = map2;
        }

        public b(Map map) {
            this(map, t.b(map));
        }
    }
}
