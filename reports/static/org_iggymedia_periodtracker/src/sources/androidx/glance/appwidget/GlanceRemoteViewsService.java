package androidx.glance.appwidget;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import androidx.annotation.RestrictTo;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.glance.session.SessionManagerScope;
import g5.f0;
import g5.g0;
import g5.u;
import java.lang.reflect.InvocationTargetException;
import jk.o;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\n\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Landroidx/glance/appwidget/GlanceRemoteViewsService;", "Landroid/widget/RemoteViewsService;", "<init>", "()V", "Landroid/content/Intent;", "intent", "Landroid/widget/RemoteViewsService$RemoteViewsFactory;", "onGetViewFactory", "(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;", "d", "a", "b", "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class GlanceRemoteViewsService extends RemoteViewsService {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g0 f9522e = new g0();

    @Override // android.widget.RemoteViewsService
    public RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        int intExtra = intent.getIntExtra("appWidgetId", -1);
        if (intExtra == -1) {
            j0.a("No app widget id was present in the intent");
            return null;
        }
        int intExtra2 = intent.getIntExtra("androidx.glance.widget.extra.view_id", -1);
        if (intExtra2 == -1) {
            j0.a("No view id was present in the intent");
            return null;
        }
        String stringExtra = intent.getStringExtra("androidx.glance.widget.extra.size_info");
        if (!(stringExtra == null || stringExtra.length() == 0)) {
            return new b(this, intExtra, intExtra2, stringExtra);
        }
        j0.a("No size info was present in the intent");
        return null;
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.GlanceRemoteViewsService$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f0 c(int i14, int i15, String str) {
            f0 f0VarA;
            synchronized (GlanceRemoteViewsService.f9522e) {
                f0VarA = GlanceRemoteViewsService.f9522e.a(i14, i15, str);
            }
            return f0VarA;
        }

        public final void d(int i14, int i15, String str) {
            synchronized (GlanceRemoteViewsService.f9522e) {
                GlanceRemoteViewsService.f9522e.c(i14, i15, str);
                Unit unit = Unit.f73266a;
            }
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RemoteViewsService.RemoteViewsFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f9523a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9524b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f9525c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f9526d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f9527d;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return b.this.new a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f9527d;
                try {
                    if (i14 == 0) {
                        r.b(obj);
                        g5.c cVar = new g5.c(b.this.f9524b);
                        b bVar = b.this;
                        this.f9527d = 1;
                        if (bVar.h(cVar, this) == objG) {
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
                } catch (o e14) {
                    return dh.b.d(Log.e("GlanceRemoteViewService", "Error when trying to start session for list items", e14));
                }
            }
        }

        /* JADX INFO: renamed from: androidx.glance.appwidget.GlanceRemoteViewsService$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0190b extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f9529d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f9530e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f9532v;

            public C0190b(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f9530e = obj;
                this.f9532v |= Integer.MIN_VALUE;
                return b.this.h(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f9533d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f9534e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ g5.c f9536v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ f f9537w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(g5.c cVar, f fVar, Continuation continuation) {
                super(2, continuation);
                this.f9536v = cVar;
                this.f9537w = fVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(SessionManagerScope sessionManagerScope, Continuation continuation) {
                return ((c) create(sessionManagerScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                c cVar = b.this.new c(this.f9536v, this.f9537w, continuation);
                cVar.f9534e = obj;
                return cVar;
            }

            /* JADX WARN: Code duplicated, block: B:25:0x0095 A[RETURN] */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                SessionManagerScope sessionManagerScope;
                Object objD;
                Object objC;
                Object objG = ch.c.g();
                int i14 = this.f9533d;
                if (i14 == 0) {
                    r.b(obj);
                    sessionManagerScope = (SessionManagerScope) this.f9534e;
                    Context context = b.this.f9523a;
                    String strQ = androidx.glance.appwidget.a.q(this.f9536v);
                    this.f9534e = sessionManagerScope;
                    this.f9533d = 1;
                    objD = sessionManagerScope.d(context, strQ, this);
                    if (objD != objG) {
                    }
                    return objG;
                }
                if (i14 == 1) {
                    sessionManagerScope = (SessionManagerScope) this.f9534e;
                    r.b(obj);
                    objD = obj;
                } else {
                    if (i14 != 2) {
                        if (i14 == 3) {
                            r.b(obj);
                            return obj;
                        }
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sessionManagerScope = (SessionManagerScope) this.f9534e;
                    r.b(obj);
                }
                o5.g gVarC = sessionManagerScope.c(androidx.glance.appwidget.a.q(this.f9536v));
                gVarC.getClass();
                this.f9534e = null;
                this.f9533d = 3;
                objC = ((g5.e) gVarC).C(this);
                if (objC != objG) {
                    return objG;
                }
                return objC;
                if (((Boolean) objD).booleanValue()) {
                    return null;
                }
                Context context2 = b.this.f9523a;
                g5.e eVar = new g5.e(this.f9537w, this.f9536v, null, null, null, null, false, null, 252, null);
                this.f9534e = sessionManagerScope;
                this.f9533d = 2;
                if (sessionManagerScope.a(context2, eVar, this) != objG) {
                    o5.g gVarC2 = sessionManagerScope.c(androidx.glance.appwidget.a.q(this.f9536v));
                    gVarC2.getClass();
                    this.f9534e = null;
                    this.f9533d = 3;
                    objC = ((g5.e) gVarC2).C(this);
                    if (objC != objG) {
                        return objC;
                    }
                }
                return objG;
            }
        }

        public b(Context context, int i14, int i15, String str) {
            this.f9523a = context;
            this.f9524b = i14;
            this.f9525c = i15;
            this.f9526d = str;
        }

        public final f d() throws IllegalAccessException, InstantiationException, InvocationTargetException {
            ComponentName componentName;
            String className;
            AppWidgetProviderInfo appWidgetInfo = AppWidgetManager.getInstance(this.f9523a).getAppWidgetInfo(this.f9524b);
            if (appWidgetInfo == null || (componentName = appWidgetInfo.provider) == null || (className = componentName.getClassName()) == null) {
                return null;
            }
            Object objNewInstance = Class.forName(className).getDeclaredConstructor(null).newInstance(null);
            objNewInstance.getClass();
            return ((u) objNewInstance).getGlanceAppWidget();
        }

        public Void e() {
            return null;
        }

        public final f0 f() {
            return GlanceRemoteViewsService.INSTANCE.c(this.f9524b, this.f9525c, this.f9526d);
        }

        public final void g() {
            hk.i.b(null, new a(null), 1, null);
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public int getCount() {
            return f().b();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public long getItemId(int i14) {
            try {
                return f().c(i14);
            } catch (ArrayIndexOutOfBoundsException unused) {
                return -1L;
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public /* bridge */ /* synthetic */ RemoteViews getLoadingView() {
            return (RemoteViews) e();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public RemoteViews getViewAt(int i14) {
            try {
                return f().d(i14);
            } catch (ArrayIndexOutOfBoundsException unused) {
                return new RemoteViews(this.f9523a.getPackageName(), R.layout.glance_invalid_list_item);
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public int getViewTypeCount() {
            return f().e();
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0063 A[PHI: r8
          0x0063: PHI (r8v1 'this' androidx.glance.appwidget.GlanceRemoteViewsService$b) = 
          (r8v0 'this' androidx.glance.appwidget.GlanceRemoteViewsService$b A[IMMUTABLE_TYPE, THIS])
          (r8v4 'this' androidx.glance.appwidget.GlanceRemoteViewsService$b)
         binds: [B:19:0x0049, B:24:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:27:0x006d  */
        /* JADX WARN: Code duplicated, block: B:31:0x007b  */
        /* JADX WARN: Code duplicated, block: B:33:0x007e  */
        /* JADX WARN: Code duplicated, block: B:38:0x008c  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
        
            if (r10 == r1) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
        
            if (r10 == r1) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0086, code lost:
        
            if (r10.a1(r0) == r1) goto L35;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object h(g5.c r9, kotlin.coroutines.Continuation r10) throws java.lang.IllegalAccessException, java.lang.InstantiationException, java.lang.reflect.InvocationTargetException {
            /*
                r8 = this;
                boolean r0 = r10 instanceof androidx.glance.appwidget.GlanceRemoteViewsService.b.C0190b
                if (r0 == 0) goto L13
                r0 = r10
                androidx.glance.appwidget.GlanceRemoteViewsService$b$b r0 = (androidx.glance.appwidget.GlanceRemoteViewsService.b.C0190b) r0
                int r1 = r0.f9532v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f9532v = r1
                goto L18
            L13:
                androidx.glance.appwidget.GlanceRemoteViewsService$b$b r0 = new androidx.glance.appwidget.GlanceRemoteViewsService$b$b
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.f9530e
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f9532v
                r3 = 3
                r4 = 2
                r5 = 1
                r6 = 0
                if (r2 == 0) goto L42
                if (r2 == r5) goto L3a
                if (r2 == r4) goto L36
                if (r2 != r3) goto L30
                xg.r.b(r10)
                goto L89
            L30:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                return r6
            L36:
                xg.r.b(r10)
                goto L78
            L3a:
                java.lang.Object r8 = r0.f9529d
                androidx.glance.appwidget.GlanceRemoteViewsService$b r8 = (androidx.glance.appwidget.GlanceRemoteViewsService.b) r8
                xg.r.b(r10)
                goto L5f
            L42:
                xg.r.b(r10)
                androidx.glance.appwidget.f r10 = r8.d()
                if (r10 == 0) goto L63
                androidx.glance.session.SessionManager r2 = o5.i.a()
                androidx.glance.appwidget.GlanceRemoteViewsService$b$c r7 = new androidx.glance.appwidget.GlanceRemoteViewsService$b$c
                r7.<init>(r9, r10, r6)
                r0.f9529d = r8
                r0.f9532v = r5
                java.lang.Object r10 = r2.a(r7, r0)
                if (r10 != r1) goto L5f
                goto L88
            L5f:
                kotlinx.coroutines.Job r10 = (kotlinx.coroutines.Job) r10
                if (r10 != 0) goto L7c
            L63:
                androidx.glance.appwidget.UnmanagedSessionReceiver$a r9 = androidx.glance.appwidget.UnmanagedSessionReceiver.INSTANCE
                int r8 = r8.f9524b
                g5.e r8 = r9.a(r8)
                if (r8 == 0) goto L7b
                r0.f9529d = r6
                r0.f9532v = r4
                java.lang.Object r10 = r8.C(r0)
                if (r10 != r1) goto L78
                goto L88
            L78:
                kotlinx.coroutines.Job r10 = (kotlinx.coroutines.Job) r10
                goto L7c
            L7b:
                r10 = r6
            L7c:
                if (r10 == 0) goto L8c
                r0.f9529d = r6
                r0.f9532v = r3
                java.lang.Object r8 = r10.a1(r0)
                if (r8 != r1) goto L89
            L88:
                return r1
            L89:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            L8c:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.GlanceRemoteViewsService.b.h(g5.c, kotlin.coroutines.Continuation):java.lang.Object");
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public boolean hasStableIds() {
            return f().f();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public void onDataSetChanged() {
            g();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public void onDestroy() {
            GlanceRemoteViewsService.INSTANCE.d(this.f9524b, this.f9525c, this.f9526d);
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public void onCreate() {
        }
    }
}
