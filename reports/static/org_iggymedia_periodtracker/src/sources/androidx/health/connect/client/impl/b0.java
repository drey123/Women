package androidx.health.connect.client.impl;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.health.connect.AggregateRecordsGroupedByPeriodResponse;
import android.health.connect.HealthConnectException;
import android.health.connect.HealthConnectManager;
import android.health.connect.InsertRecordsResponse;
import android.health.connect.LocalTimeRangeFilter;
import android.health.connect.ReadRecordsResponse;
import android.health.connect.RecordIdFilter;
import android.health.connect.changelog.ChangeLogsResponse;
import android.os.ext.SdkExtensions;
import androidx.health.connect.client.HealthConnectClient;
import androidx.health.connect.client.HealthConnectFeatures;
import androidx.health.connect.client.PermissionController;
import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.impl.platform.records.rt;
import androidx.health.connect.client.records.Record;
import androidx.health.connect.client.request.ReadRecordsRequest;
import d6.q2;
import hk.d1;
import hk.p0;
import java.time.LocalDateTime;
import java.time.temporal.TemporalAmount;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Grouping;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements HealthConnectClient, PermissionController {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f10047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f10048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HealthConnectManager f10049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function1 f10050f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HealthConnectFeatures f10051g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, Context.class, "revokeSelfPermissionsOnKill", "revokeSelfPermissionsOnKill(Ljava/util/Collection;)V", 0);
        }

        public final void W(Collection collection) {
            collection.getClass();
            ((Context) this.receiver).revokeSelfPermissionsOnKill(collection);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Collection) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Grouping {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f10052a;

        public b(Iterable iterable) {
            this.f10052a = iterable;
        }

        @Override // kotlin.collections.Grouping
        public Object a(Object obj) {
            return ((t5.d) obj).c();
        }

        @Override // kotlin.collections.Grouping
        public Iterator b() {
            return this.f10052a.iterator();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((t5.d) obj).c(), ((t5.d) obj2).c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f10053d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f10054e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f10055i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f10056v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f10056v = obj;
            this.E |= Integer.MIN_VALUE;
            return b0.this.h(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f10058d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f10059e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10060i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ j6.a f10062w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(j6.a aVar, Continuation continuation) {
            super(1, continuation);
            this.f10062w = aVar;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return b0.this.new e(this.f10062w, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((e) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f10060i;
            if (i14 != 0) {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                return obj;
            }
            xg.r.b(obj);
            b0 b0Var = b0.this;
            j6.a aVar = this.f10062w;
            this.f10058d = b0Var;
            this.f10059e = aVar;
            this.f10060i = 1;
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
            bVar.D();
            b0Var.f10049e.aggregateGroupByPeriod(e6.b0.c(aVar), aVar.d(), b0Var.f10047c, androidx.core.os.k.a(bVar));
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                dh.f.c(this);
            }
            return objV == objG ? objG : objV;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function1 {
        public final /* synthetic */ List F;
        public final /* synthetic */ List G;
        public final /* synthetic */ KClass H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f10063d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f10064e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f10065i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f10066v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f10067w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(List list, List list2, KClass kClass, Continuation continuation) {
            super(1, continuation);
            this.F = list;
            this.G = list2;
            this.H = kClass;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return b0.this.new f(this.F, this.G, this.H, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((f) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f10067w;
            if (i14 != 0) {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                return obj;
            }
            xg.r.b(obj);
            b0 b0Var = b0.this;
            List list = this.F;
            List list2 = this.G;
            KClass kClass = this.H;
            this.f10063d = b0Var;
            this.f10064e = list;
            this.f10065i = list2;
            this.f10066v = kClass;
            this.f10067w = 1;
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
            bVar.D();
            HealthConnectManager healthConnectManager = b0Var.f10049e;
            List listC = kotlin.collections.v.c();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                listC.add(RecordIdFilter.fromId(rt.O(kClass), (String) it.next()));
            }
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                listC.add(RecordIdFilter.fromClientRecordId(rt.O(kClass), (String) it3.next()));
            }
            healthConnectManager.deleteRecords(kotlin.collections.v.a(listC), b0Var.f10047c, androidx.core.os.k.a(bVar));
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                dh.f.c(this);
            }
            return objV == objG ? objG : objV;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f10068d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f10069e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f10071v;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f10069e = obj;
            this.f10071v |= Integer.MIN_VALUE;
            return b0.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f10072d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10074i;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f10072d = obj;
            this.f10074i |= Integer.MIN_VALUE;
            return b0.this.f(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f10075d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f10076e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10077i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ j6.b f10079w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(j6.b bVar, Continuation continuation) {
            super(1, continuation);
            this.f10079w = bVar;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return b0.this.new i(this.f10079w, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((i) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f10077i;
            if (i14 != 0) {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                return obj;
            }
            xg.r.b(obj);
            b0 b0Var = b0.this;
            j6.b bVar = this.f10079w;
            this.f10075d = b0Var;
            this.f10076e = bVar;
            this.f10077i = 1;
            kotlinx.coroutines.b bVar2 = new kotlinx.coroutines.b(ch.b.d(this), 1);
            bVar2.D();
            b0Var.f10049e.getChangeLogToken(e6.b0.e(bVar), b0Var.f10047c, androidx.core.os.k.a(bVar2));
            Object objV = bVar2.v();
            if (objV == ch.c.g()) {
                dh.f.c(this);
            }
            return objV == objG ? objG : objV;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f10080d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10082i;

        public j(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f10080d = obj;
            this.f10082i |= Integer.MIN_VALUE;
            return b0.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f10083d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f10084e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10085i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ List f10087w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(List list, Continuation continuation) {
            super(1, continuation);
            this.f10087w = list;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return b0.this.new k(this.f10087w, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((k) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f10085i;
            if (i14 != 0) {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                return obj;
            }
            xg.r.b(obj);
            b0 b0Var = b0.this;
            List list = this.f10087w;
            this.f10083d = b0Var;
            this.f10084e = list;
            this.f10085i = 1;
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
            bVar.D();
            HealthConnectManager healthConnectManager = b0Var.f10049e;
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(rt.N((Record) it.next()));
            }
            healthConnectManager.insertRecords(arrayList, b0Var.f10047c, androidx.core.os.k.a(bVar));
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                dh.f.c(this);
            }
            return objV == objG ? objG : objV;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f10088d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10090i;

        public l(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f10088d = obj;
            this.f10090i |= Integer.MIN_VALUE;
            return b0.this.g(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f10091d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f10092e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10093i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ ReadRecordsRequest f10095w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(ReadRecordsRequest readRecordsRequest, Continuation continuation) {
            super(1, continuation);
            this.f10095w = readRecordsRequest;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return b0.this.new m(this.f10095w, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((m) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f10093i;
            if (i14 != 0) {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                return obj;
            }
            xg.r.b(obj);
            b0 b0Var = b0.this;
            ReadRecordsRequest readRecordsRequest = this.f10095w;
            this.f10091d = b0Var;
            this.f10092e = readRecordsRequest;
            this.f10093i = 1;
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
            bVar.D();
            b0Var.f10049e.readRecords(i0.a(e6.b0.d(readRecordsRequest)), b0Var.f10047c, androidx.core.os.k.a(bVar));
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                dh.f.c(this);
            }
            return objV == objG ? objG : objV;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f10096d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10098i;

        public n(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f10096d = obj;
            this.f10098i |= Integer.MIN_VALUE;
            return b0.this.n(null, this);
        }
    }

    public b0(Context context, Function1 function1) {
        context.getClass();
        function1.getClass();
        this.f10047c = d1.a(p0.a());
        this.f10051g = new w5.b();
        this.f10048d = context;
        Object systemService = context.getSystemService("healthconnect");
        systemService.getClass();
        this.f10049e = androidx.health.connect.client.impl.d.a(systemService);
        this.f10050f = function1;
    }

    @Override // androidx.health.connect.client.PermissionController
    public Object a(Continuation continuation) {
        String[] strArr = this.f10048d.getPackageManager().getPackageInfo(this.f10048d.getPackageName(), PackageManager.PackageInfoFlags.of(4096L)).requestedPermissions;
        if (strArr == null) {
            strArr = new String[0];
        }
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            str.getClass();
            if (kotlin.text.u.U(str, "android.permission.health.", false, 2, null)) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            this.f10050f.invoke(arrayList);
        }
        return Unit.f73266a;
    }

    @Override // androidx.health.connect.client.PermissionController
    public Object b(Continuation continuation) throws PackageManager.NameNotFoundException {
        PackageInfo packageInfo = this.f10048d.getPackageManager().getPackageInfo(this.f10048d.getPackageName(), PackageManager.PackageInfoFlags.of(4096L));
        Set setB = y0.b();
        String[] strArr = packageInfo.requestedPermissions;
        if (strArr == null) {
            strArr = new String[0];
        }
        int length = strArr.length;
        for (int i14 = 0; i14 < length; i14++) {
            String str = strArr[i14];
            str.getClass();
            if (kotlin.text.u.U(str, "android.permission.health.", false, 2, null)) {
                int[] iArr = packageInfo.requestedPermissionsFlags;
                iArr.getClass();
                if ((iArr[i14] & 2) > 0) {
                    String str2 = strArr[i14];
                    str2.getClass();
                    setB.add(str2);
                }
            }
        }
        return y0.a(setB);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.health.connect.client.HealthConnectClient
    public Object c(List list, Continuation continuation) throws Exception {
        j jVar;
        if (continuation instanceof j) {
            jVar = (j) continuation;
            int i14 = jVar.f10082i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                jVar.f10082i = i14 - Integer.MIN_VALUE;
            } else {
                jVar = new j(continuation);
            }
        } else {
            jVar = new j(continuation);
        }
        Object objN = jVar.f10080d;
        Object objG = ch.c.g();
        int i15 = jVar.f10082i;
        if (i15 == 0) {
            xg.r.b(objN);
            Function1 kVar = new k(list, null);
            jVar.f10082i = 1;
            objN = n(kVar, jVar);
            if (objN == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objN);
        }
        InsertRecordsResponse insertRecordsResponseA = androidx.health.connect.client.impl.g.a(objN);
        insertRecordsResponseA.getClass();
        return androidx.health.connect.client.impl.platform.response.c.a(insertRecordsResponseA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.health.connect.client.HealthConnectClient
    public Object e(String str, Continuation continuation) throws Exception {
        g gVar;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f10071v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f10071v = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object objV = gVar.f10069e;
        Object objG = ch.c.g();
        int i15 = gVar.f10071v;
        try {
            if (i15 == 0) {
                xg.r.b(objV);
                gVar.f10068d = str;
                gVar.f10071v = 1;
                kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(gVar), 1);
                bVar.D();
                HealthConnectManager healthConnectManager = this.f10049e;
                androidx.health.connect.client.impl.m.a();
                healthConnectManager.getChangeLogs(androidx.health.connect.client.impl.b.a(str).build(), this.f10047c, androidx.core.os.k.a(bVar));
                objV = bVar.v();
                if (objV == ch.c.g()) {
                    dh.f.c(gVar);
                }
                if (objV == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(objV);
            }
            ChangeLogsResponse changeLogsResponseA = androidx.health.connect.client.impl.k.a(objV);
            List listC = kotlin.collections.v.c();
            List upsertedRecords = changeLogsResponseA.getUpsertedRecords();
            upsertedRecords.getClass();
            Iterator it = upsertedRecords.iterator();
            while (it.hasNext()) {
                android.health.connect.datatypes.Record recordA = z.a(it.next());
                recordA.getClass();
                listC.add(new u5.b(rt.W0(recordA)));
            }
            List deletedLogs = changeLogsResponseA.getDeletedLogs();
            deletedLogs.getClass();
            Iterator it3 = deletedLogs.iterator();
            while (it3.hasNext()) {
                String deletedRecordId = o.a(it3.next()).getDeletedRecordId();
                deletedRecordId.getClass();
                listC.add(new u5.a(deletedRecordId));
            }
            List listA = kotlin.collections.v.a(listC);
            String nextChangesToken = changeLogsResponseA.getNextChangesToken();
            nextChangesToken.getClass();
            return new k6.a(listA, nextChangesToken, changeLogsResponseA.hasMorePages(), false);
        } catch (HealthConnectException e14) {
            if (e14.getErrorCode() == 3) {
                return new k6.a(kotlin.collections.w.o(), "", false, true);
            }
            throw androidx.health.connect.client.impl.platform.b.a(e14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.health.connect.client.HealthConnectClient
    public Object f(j6.b bVar, Continuation continuation) throws Exception {
        h hVar;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i14 = hVar.f10074i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.f10074i = i14 - Integer.MIN_VALUE;
            } else {
                hVar = new h(continuation);
            }
        } else {
            hVar = new h(continuation);
        }
        Object objN = hVar.f10072d;
        Object objG = ch.c.g();
        int i15 = hVar.f10074i;
        if (i15 == 0) {
            xg.r.b(objN);
            Function1 iVar = new i(bVar, null);
            hVar.f10074i = 1;
            objN = n(iVar, hVar);
            if (objN == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objN);
        }
        String token = androidx.health.connect.client.impl.e.a(objN).getToken();
        token.getClass();
        return token;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.health.connect.client.HealthConnectClient
    public Object g(ReadRecordsRequest readRecordsRequest, Continuation continuation) throws Exception {
        l lVar;
        if (continuation instanceof l) {
            lVar = (l) continuation;
            int i14 = lVar.f10090i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                lVar.f10090i = i14 - Integer.MIN_VALUE;
            } else {
                lVar = new l(continuation);
            }
        } else {
            lVar = new l(continuation);
        }
        Object objN = lVar.f10088d;
        Object objG = ch.c.g();
        int i15 = lVar.f10090i;
        if (i15 == 0) {
            xg.r.b(objN);
            if (readRecordsRequest.c() != 0) {
                throw new xg.p("An operation is not implemented: Not yet implemented");
            }
            Function1 mVar = new m(readRecordsRequest, null);
            lVar.f10090i = 1;
            objN = n(mVar, lVar);
            if (objN == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objN);
        }
        ReadRecordsResponse readRecordsResponseA = x.a(objN);
        List records = readRecordsResponseA.getRecords();
        records.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(records, 10));
        Iterator it = records.iterator();
        while (it.hasNext()) {
            android.health.connect.datatypes.Record recordA = z.a(it.next());
            recordA.getClass();
            Record recordW0 = rt.W0(recordA);
            recordW0.getClass();
            arrayList.add(recordW0);
        }
        Long lE = dh.b.e(readRecordsResponseA.getNextPageToken());
        if (lE.longValue() == -1) {
            lE = null;
        }
        return new k6.c(arrayList, lE != null ? lE.toString() : null);
    }

    @Override // androidx.health.connect.client.HealthConnectClient
    public HealthConnectFeatures getFeatures() {
        return this.f10051g;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:46:0x012e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0152  */
    /* JADX WARN: Code duplicated, block: B:56:0x0168  */
    /* JADX WARN: Code duplicated, block: B:59:0x016c  */
    /* JADX WARN: Code duplicated, block: B:68:0x018d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.health.connect.client.HealthConnectClient
    public Object h(j6.a aVar, Continuation continuation) throws Exception {
        d dVar;
        j6.a aVar2;
        List list;
        Set set;
        ArrayList arrayList;
        int i14;
        b bVar;
        LinkedHashMap linkedHashMap;
        Iterator itB;
        Object next;
        Object objA;
        Object obj;
        boolean z14;
        AggregateRecordsGroupedByPeriodResponse aggregateRecordsGroupedByPeriodResponseA;
        t5.d dVarD;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i15 = dVar.E;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                dVar.E = i15 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objB = dVar.f10056v;
        Object objG = ch.c.g();
        int i16 = dVar.E;
        if (i16 == 0) {
            xg.r.b(objB);
            m(aVar.b());
            dVar.f10053d = aVar;
            dVar.E = 1;
            objB = q2.b(this, aVar, dVar);
            if (objB != objG) {
            }
            return objG;
        }
        if (i16 == 1) {
            aVar = (j6.a) dVar.f10053d;
            xg.r.b(objB);
        } else {
            if (i16 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = (Set) dVar.f10055i;
            list = (List) dVar.f10054e;
            aVar2 = (j6.a) dVar.f10053d;
            xg.r.b(objB);
        }
        objB.getClass();
        Iterable iterable = (Iterable) objB;
        arrayList = new ArrayList(kotlin.collections.x.z(iterable, 10));
        i14 = 0;
        for (Object obj2 : iterable) {
            int i17 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            aggregateRecordsGroupedByPeriodResponseA = s.a(obj2);
            if (SdkExtensions.getExtensionVersion(34) < 10 || (aVar2.d().getMonths() == 0 && aVar2.d().getYears() == 0)) {
                aggregateRecordsGroupedByPeriodResponseA.getClass();
                dVarD = androidx.health.connect.client.impl.platform.response.q.d(aggregateRecordsGroupedByPeriodResponseA, set);
            } else {
                LocalTimeRangeFilter localTimeRangeFilterB = e6.b0.b(aVar2.c());
                LocalDateTime startTime = localTimeRangeFilterB.getStartTime();
                startTime.getClass();
                LocalDateTime localDateTimePlus = startTime.plus((TemporalAmount) aVar2.d().multipliedBy(i14));
                aggregateRecordsGroupedByPeriodResponseA.getClass();
                localDateTimePlus.getClass();
                LocalDateTime localDateTimePlus2 = localDateTimePlus.plus((TemporalAmount) aVar2.d());
                localDateTimePlus2.getClass();
                LocalDateTime endTime = localTimeRangeFilterB.getEndTime();
                endTime.getClass();
                dVarD = androidx.health.connect.client.impl.platform.response.q.e(aggregateRecordsGroupedByPeriodResponseA, set, localDateTimePlus, (LocalDateTime) ah.d.i(localDateTimePlus2, endTime));
            }
            arrayList.add(dVarD);
            i14 = i17;
        }
        bVar = new b(CollectionsKt.V0(list, arrayList));
        linkedHashMap = new LinkedHashMap();
        itB = bVar.b();
        while (itB.hasNext()) {
            next = itB.next();
            objA = bVar.a(next);
            obj = linkedHashMap.get(objA);
            if (obj == null || linkedHashMap.containsKey(objA)) {
                z14 = false;
            } else {
                z14 = true;
            }
            if (z14) {
                t5.d dVar2 = (t5.d) obj;
                next = new t5.d(dVar2.b().b(((t5.d) next).b()), (LocalDateTime) objA, dVar2.a(), false, 8, null);
            }
            linkedHashMap.put(objA, next);
        }
        return CollectionsKt.e1(linkedHashMap.values(), new c());
        List list2 = (List) objB;
        Set setB = aVar.b();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : setB) {
            if (d6.b.a((AggregateMetric) obj3)) {
                arrayList2.add(obj3);
            }
        }
        Set setW1 = CollectionsKt.w1(arrayList2);
        if (setW1.isEmpty()) {
            return list2;
        }
        Function1 eVar = new e(aVar, null);
        dVar.f10053d = aVar;
        dVar.f10054e = list2;
        dVar.f10055i = setW1;
        dVar.E = 2;
        Object objN = n(eVar, dVar);
        if (objN != objG) {
            aVar2 = aVar;
            list = list2;
            objB = objN;
            set = setW1;
            objB.getClass();
            Iterable iterable2 = (Iterable) objB;
            arrayList = new ArrayList(kotlin.collections.x.z(iterable2, 10));
            i14 = 0;
            while (r15.hasNext()) {
                int i18 = i14 + 1;
                if (i14 < 0) {
                    kotlin.collections.w.y();
                }
                aggregateRecordsGroupedByPeriodResponseA = s.a(obj2);
                if (SdkExtensions.getExtensionVersion(34) < 10) {
                    aggregateRecordsGroupedByPeriodResponseA.getClass();
                    dVarD = androidx.health.connect.client.impl.platform.response.q.d(aggregateRecordsGroupedByPeriodResponseA, set);
                } else {
                    aggregateRecordsGroupedByPeriodResponseA.getClass();
                    dVarD = androidx.health.connect.client.impl.platform.response.q.d(aggregateRecordsGroupedByPeriodResponseA, set);
                }
                arrayList.add(dVarD);
                i14 = i18;
            }
            bVar = new b(CollectionsKt.V0(list, arrayList));
            linkedHashMap = new LinkedHashMap();
            itB = bVar.b();
            while (itB.hasNext()) {
                next = itB.next();
                objA = bVar.a(next);
                obj = linkedHashMap.get(objA);
                if (obj == null) {
                    z14 = false;
                } else {
                    z14 = false;
                }
                if (z14) {
                    t5.d dVar3 = (t5.d) obj;
                    next = new t5.d(dVar3.b().b(((t5.d) next).b()), (LocalDateTime) objA, dVar3.a(), false, 8, null);
                }
                linkedHashMap.put(objA, next);
            }
            return CollectionsKt.e1(linkedHashMap.values(), new c());
        }
        return objG;
    }

    @Override // androidx.health.connect.client.HealthConnectClient
    public Object i(KClass kClass, List list, List list2, Continuation continuation) throws Exception {
        Object objN = n(new f(list, list2, kClass, null), continuation);
        return objN == ch.c.g() ? objN : Unit.f73266a;
    }

    public final void m(Set set) {
        if (set.isEmpty()) {
            vl.h.a("At least one of the aggregation types must be set");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(Function1 function1, Continuation continuation) throws Exception {
        n nVar;
        if (continuation instanceof n) {
            nVar = (n) continuation;
            int i14 = nVar.f10098i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                nVar.f10098i = i14 - Integer.MIN_VALUE;
            } else {
                nVar = new n(continuation);
            }
        } else {
            nVar = new n(continuation);
        }
        Object obj = nVar.f10096d;
        Object objG = ch.c.g();
        int i15 = nVar.f10098i;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                nVar.f10098i = 1;
                Object objInvoke = function1.invoke(nVar);
                return objInvoke == objG ? objG : objInvoke;
            }
            if (i15 == 1) {
                xg.r.b(obj);
                return obj;
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        } catch (HealthConnectException e14) {
            throw androidx.health.connect.client.impl.platform.b.a(e14);
        }
    }

    @Override // androidx.health.connect.client.HealthConnectClient
    public PermissionController d() {
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b0(Context context) {
        this(context, new a(context));
        context.getClass();
    }
}
