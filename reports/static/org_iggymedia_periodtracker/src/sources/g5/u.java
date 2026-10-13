package g5;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u extends AppWidgetProvider {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f51813b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f51814a = hk.p0.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ Bundle E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51815d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f51816e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Context f51818v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f51819w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, int i14, Bundle bundle, Continuation continuation) {
            super(2, continuation);
            this.f51818v = context;
            this.f51819w = i14;
            this.E = bundle;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = u.this.new b(this.f51818v, this.f51819w, this.E, continuation);
            bVar.f51816e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f51815d;
            if (i14 == 0) {
                xg.r.b(obj);
                u.this.d((CoroutineScope) this.f51816e, this.f51818v);
                androidx.glance.appwidget.f fVarC = u.this.getGlanceAppWidget();
                Context context = this.f51818v;
                int i15 = this.f51819w;
                Bundle bundle = this.E;
                this.f51815d = 1;
                if (fVarC.j(context, i15, bundle, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {
        public /* synthetic */ Object E;
        public final /* synthetic */ Context G;
        public final /* synthetic */ int[] H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f51820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f51821e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f51822i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f51823v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f51824w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, int[] iArr, Continuation continuation) {
            super(2, continuation);
            this.G = context;
            this.H = iArr;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = u.this.new c(this.G, this.H, continuation);
            cVar.E = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0044  */
        /* JADX WARN: Code duplicated, block: B:12:0x005c A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x005a -> B:13:0x005d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r8.f51824w
                r2 = 1
                if (r1 == 0) goto L26
                if (r1 != r2) goto L1f
                int r1 = r8.f51823v
                int r3 = r8.f51822i
                java.lang.Object r4 = r8.f51821e
                android.content.Context r4 = (android.content.Context) r4
                java.lang.Object r5 = r8.f51820d
                g5.u r5 = (g5.u) r5
                java.lang.Object r6 = r8.E
                int[] r6 = (int[]) r6
                xg.r.b(r9)
                goto L5d
            L1f:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                r8 = 0
                return r8
            L26:
                xg.r.b(r9)
                java.lang.Object r9 = r8.E
                kotlinx.coroutines.CoroutineScope r9 = (kotlinx.coroutines.CoroutineScope) r9
                g5.u r1 = g5.u.this
                android.content.Context r3 = r8.G
                g5.u.a(r1, r9, r3)
                int[] r9 = r8.H
                g5.u r1 = g5.u.this
                android.content.Context r3 = r8.G
                int r4 = r9.length
                r5 = 0
                r6 = r5
                r5 = r1
                r1 = r4
                r4 = r3
                r3 = r6
                r6 = r9
            L42:
                if (r3 >= r1) goto L5f
                r9 = r6[r3]
                androidx.glance.appwidget.f r7 = r5.getGlanceAppWidget()
                r8.E = r6
                r8.f51820d = r5
                r8.f51821e = r4
                r8.f51822i = r3
                r8.f51823v = r1
                r8.f51824w = r2
                java.lang.Object r9 = r7.a(r4, r9, r8)
                if (r9 != r0) goto L5d
                return r0
            L5d:
                int r3 = r3 + r2
                goto L42
            L5f:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: g5.u.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {
        public final /* synthetic */ String E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51825d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f51826e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Context f51828v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f51829w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, int i14, String str, Continuation continuation) {
            super(2, continuation);
            this.f51828v = context;
            this.f51829w = i14;
            this.E = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = u.this.new d(this.f51828v, this.f51829w, this.E, continuation);
            dVar.f51826e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f51825d;
            if (i14 == 0) {
                xg.r.b(obj);
                u.this.d((CoroutineScope) this.f51826e, this.f51828v);
                androidx.glance.appwidget.f fVarC = u.this.getGlanceAppWidget();
                Context context = this.f51828v;
                int i15 = this.f51829w;
                String str = this.E;
                this.f51825d = 1;
                if (androidx.glance.appwidget.f.l(fVarC, context, i15, str, null, this, 8, null) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51830d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f51831e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Context f51833v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int[] f51834w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f51835d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ u f51836e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Context f51837i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ int f51838v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(u uVar, Context context, int i14, Continuation continuation) {
                super(2, continuation);
                this.f51836e = uVar;
                this.f51837i = context;
                this.f51838v = i14;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f51836e, this.f51837i, this.f51838v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f51835d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    androidx.glance.appwidget.f fVarC = this.f51836e.getGlanceAppWidget();
                    Context context = this.f51837i;
                    int i15 = this.f51838v;
                    this.f51835d = 1;
                    if (androidx.glance.appwidget.f.o(fVarC, context, i15, null, this, 4, null) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context, int[] iArr, Continuation continuation) {
            super(2, continuation);
            this.f51833v = context;
            this.f51834w = iArr;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = u.this.new e(this.f51833v, this.f51834w, continuation);
            eVar.f51831e = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f51830d;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f51831e;
                u.this.d(coroutineScope, this.f51833v);
                int[] iArr = this.f51834w;
                u uVar = u.this;
                Context context = this.f51833v;
                ArrayList arrayList = new ArrayList(iArr.length);
                for (int i15 : iArr) {
                    arrayList.add(hk.j.b(coroutineScope, null, null, new a(uVar, context, i15, null), 3, null));
                }
                this.f51830d = 1;
                if (hk.e.a(arrayList, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51839d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Context f51840e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ u f51841i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Context context, u uVar, Continuation continuation) {
            super(2, continuation);
            this.f51840e = context;
            this.f51841i = uVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f51840e, this.f51841i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f51839d;
            try {
                if (i14 == 0) {
                    xg.r.b(obj);
                    Context context = this.f51840e;
                    u uVar = this.f51841i;
                    s sVar = new s(context);
                    androidx.glance.appwidget.f fVarC = uVar.getGlanceAppWidget();
                    this.f51839d = 1;
                    if (sVar.o(uVar, fVarC, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
            } catch (CancellationException unused) {
            } catch (Throwable th4) {
                androidx.glance.appwidget.a.m(th4);
            }
            return Unit.f73266a;
        }
    }

    public CoroutineContext b() {
        return this.f51814a;
    }

    /* JADX INFO: renamed from: c */
    public abstract androidx.glance.appwidget.f getGlanceAppWidget();

    public final void d(CoroutineScope coroutineScope, Context context) {
        hk.j.d(coroutineScope, null, null, new f(context, this, null), 3, null);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i14, Bundle bundle) {
        n.a(this, b(), new b(context, i14, bundle, null));
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDeleted(Context context, int[] iArr) {
        n.a(this, b(), new c(context, iArr, null));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0081 A[Catch: all -> 0x00a8, CancellationException -> 0x00ad, TryCatch #2 {CancellationException -> 0x00ad, all -> 0x00a8, blocks: (B:3:0x0002, B:5:0x0008, B:12:0x001f, B:15:0x0028, B:17:0x0030, B:19:0x0039, B:21:0x0049, B:22:0x0050, B:23:0x0051, B:24:0x0058, B:25:0x0059, B:41:0x00a4, B:31:0x006f, B:33:0x0081, B:35:0x008c, B:37:0x0098, B:36:0x0094, B:39:0x009c, B:40:0x00a3, B:28:0x0064), top: B:47:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x008c A[Catch: all -> 0x00a8, CancellationException -> 0x00ad, TryCatch #2 {CancellationException -> 0x00ad, all -> 0x00a8, blocks: (B:3:0x0002, B:5:0x0008, B:12:0x001f, B:15:0x0028, B:17:0x0030, B:19:0x0039, B:21:0x0049, B:22:0x0050, B:23:0x0051, B:24:0x0058, B:25:0x0059, B:41:0x00a4, B:31:0x006f, B:33:0x0081, B:35:0x008c, B:37:0x0098, B:36:0x0094, B:39:0x009c, B:40:0x00a3, B:28:0x0064), top: B:47:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0094 A[Catch: all -> 0x00a8, CancellationException -> 0x00ad, TryCatch #2 {CancellationException -> 0x00ad, all -> 0x00a8, blocks: (B:3:0x0002, B:5:0x0008, B:12:0x001f, B:15:0x0028, B:17:0x0030, B:19:0x0039, B:21:0x0049, B:22:0x0050, B:23:0x0051, B:24:0x0058, B:25:0x0059, B:41:0x00a4, B:31:0x006f, B:33:0x0081, B:35:0x008c, B:37:0x0098, B:36:0x0094, B:39:0x009c, B:40:0x00a3, B:28:0x0064), top: B:47:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x009c A[Catch: all -> 0x00a8, CancellationException -> 0x00ad, TryCatch #2 {CancellationException -> 0x00ad, all -> 0x00a8, blocks: (B:3:0x0002, B:5:0x0008, B:12:0x001f, B:15:0x0028, B:17:0x0030, B:19:0x0039, B:21:0x0049, B:22:0x0050, B:23:0x0051, B:24:0x0058, B:25:0x0059, B:41:0x00a4, B:31:0x006f, B:33:0x0081, B:35:0x008c, B:37:0x0098, B:36:0x0094, B:39:0x009c, B:40:0x00a3, B:28:0x0064), top: B:47:0x0002 }] */
    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        u uVar;
        Context context2;
        AppWidgetManager appWidgetManager;
        String packageName;
        String canonicalName;
        ComponentName componentName;
        int[] appWidgetIds;
        try {
            String action = intent.getAction();
            if (action == null) {
                uVar = this;
                context2 = context;
            } else {
                int iHashCode = action.hashCode();
                if (iHashCode == -19011148) {
                    uVar = this;
                    context2 = context;
                    if (!action.equals("android.intent.action.LOCALE_CHANGED")) {
                    }
                    appWidgetManager = AppWidgetManager.getInstance(context2);
                    packageName = context2.getPackageName();
                    canonicalName = uVar.getClass().getCanonicalName();
                    if (canonicalName != null) {
                        throw new IllegalStateException("no canonical name");
                    }
                    componentName = new ComponentName(packageName, canonicalName);
                    if (intent.hasExtra("appWidgetIds")) {
                        appWidgetIds = intent.getIntArrayExtra("appWidgetIds");
                        appWidgetIds.getClass();
                    } else {
                        appWidgetIds = appWidgetManager.getAppWidgetIds(componentName);
                    }
                    uVar.onUpdate(context2, appWidgetManager, appWidgetIds);
                    return;
                }
                if (iHashCode == 649033583) {
                    uVar = this;
                    context2 = context;
                    if (!action.equals("androidx.glance.appwidget.action.DEBUG_UPDATE")) {
                    }
                    appWidgetManager = AppWidgetManager.getInstance(context2);
                    packageName = context2.getPackageName();
                    canonicalName = uVar.getClass().getCanonicalName();
                    if (canonicalName != null) {
                        throw new IllegalStateException("no canonical name");
                    }
                    componentName = new ComponentName(packageName, canonicalName);
                    if (intent.hasExtra("appWidgetIds")) {
                        appWidgetIds = intent.getIntArrayExtra("appWidgetIds");
                        appWidgetIds.getClass();
                    } else {
                        appWidgetIds = appWidgetManager.getAppWidgetIds(componentName);
                    }
                    uVar.onUpdate(context2, appWidgetManager, appWidgetIds);
                    return;
                }
                if (iHashCode == 1989767543 && action.equals("ACTION_TRIGGER_LAMBDA")) {
                    String stringExtra = intent.getStringExtra("EXTRA_ACTION_KEY");
                    if (stringExtra == null) {
                        throw new IllegalStateException("Intent is missing ActionKey extra");
                    }
                    int intExtra = intent.getIntExtra("EXTRA_APPWIDGET_ID", -1);
                    if (intExtra == -1) {
                        throw new IllegalStateException("Intent is missing AppWidgetId extra");
                    }
                    n.a(this, b(), new d(context, intExtra, stringExtra, null));
                    return;
                }
                uVar = this;
                context2 = context;
            }
            super.onReceive(context2, intent);
        } catch (CancellationException unused) {
        } catch (Throwable th4) {
            androidx.glance.appwidget.a.m(th4);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        n.a(this, b(), new e(context, iArr, null));
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
