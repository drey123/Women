package androidx.compose.ui.platform;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import androidx.compose.runtime.MonotonicFrameClock;
import androidx.compose.ui.MotionDurationScale;
import androidx.compose.ui.R;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f6950a = new LinkedHashMap();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LifecycleEventObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CoroutineScope f6953d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.runtime.j f6954e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.runtime.l f6955i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f6956v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ View f6957w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes4.dex */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f6958a;

            static {
                int[] iArr = new int[Lifecycle.Event.values().length];
                try {
                    iArr[Lifecycle.Event.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Lifecycle.Event.ON_START.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Lifecycle.Event.ON_STOP.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[Lifecycle.Event.ON_DESTROY.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[Lifecycle.Event.ON_ANY.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                f6958a = iArr;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.platform.x2$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0146b extends dh.k implements Function2 {
            public final /* synthetic */ b E;
            public final /* synthetic */ View F;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f6959d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f6960e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.m0 f6961i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.runtime.l f6962v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ LifecycleOwner f6963w;

            /* JADX INFO: renamed from: androidx.compose.ui.platform.x2$b$b$a */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f6964d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ StateFlow f6965e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ z1 f6966i;

                /* JADX INFO: renamed from: androidx.compose.ui.platform.x2$b$b$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C0147a implements FlowCollector {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ z1 f6967d;

                    public C0147a(z1 z1Var) {
                        this.f6967d = z1Var;
                    }

                    public final Object a(float f14, Continuation continuation) {
                        this.f6967d.a(f14);
                        return Unit.f73266a;
                    }

                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                        return a(((Number) obj).floatValue(), continuation);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(StateFlow stateFlow, z1 z1Var, Continuation continuation) {
                    super(2, continuation);
                    this.f6965e = stateFlow;
                    this.f6966i = z1Var;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new a(this.f6965e, this.f6966i, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f6964d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        StateFlow stateFlow = this.f6965e;
                        C0147a c0147a = new C0147a(this.f6966i);
                        this.f6964d = 1;
                        if (stateFlow.collect(c0147a, this) == objG) {
                            return objG;
                        }
                    } else {
                        if (i14 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj);
                    }
                    app.rive.d.a();
                    return null;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0146b(kotlin.jvm.internal.m0 m0Var, androidx.compose.runtime.l lVar, LifecycleOwner lifecycleOwner, b bVar, View view, Continuation continuation) {
                super(2, continuation);
                this.f6961i = m0Var;
                this.f6962v = lVar;
                this.f6963w = lifecycleOwner;
                this.E = bVar;
                this.F = view;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C0146b c0146b = new C0146b(this.f6961i, this.f6962v, this.f6963w, this.E, this.F, continuation);
                c0146b.f6960e = obj;
                return c0146b;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C0146b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v0, types: [int] */
            /* JADX WARN: Type inference failed for: r1v1 */
            /* JADX WARN: Type inference failed for: r1v11, types: [kotlinx.coroutines.Job] */
            /* JADX WARN: Type inference failed for: r1v14 */
            /* JADX WARN: Type inference failed for: r1v15 */
            /* JADX WARN: Type inference failed for: r1v16 */
            /* JADX WARN: Type inference failed for: r1v2, types: [kotlinx.coroutines.Job] */
            /* JADX WARN: Type inference failed for: r1v3 */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Throwable th4;
                ?? r14;
                Job jobD;
                Object objG = ch.c.g();
                ?? r15 = this.f6959d;
                try {
                    if (r15 == 0) {
                        xg.r.b(obj);
                        CoroutineScope coroutineScope = (CoroutineScope) this.f6960e;
                        try {
                            z1 z1Var = (z1) this.f6961i.f73361d;
                            if (z1Var != null) {
                                StateFlow stateFlowE = x2.e(this.F.getContext().getApplicationContext());
                                z1Var.a(((Number) stateFlowE.getValue()).floatValue());
                                jobD = hk.j.d(coroutineScope, null, null, new a(stateFlowE, z1Var, null), 3, null);
                            } else {
                                jobD = null;
                            }
                            androidx.compose.runtime.l lVar = this.f6962v;
                            this.f6960e = jobD;
                            this.f6959d = 1;
                            r15 = jobD;
                            if (lVar.U0(this) == objG) {
                                return objG;
                            }
                        } catch (Throwable th5) {
                            th4 = th5;
                            r14 = 0;
                            if (r14 != 0) {
                                Job.b1(r14, null, 1, null);
                            }
                            this.f6963w.getLifecycle().removeObserver(this.E);
                            throw th4;
                        }
                    } else {
                        if (r15 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Job job = (Job) this.f6960e;
                        xg.r.b(obj);
                        r15 = job;
                    }
                    if (r15 != 0) {
                        Job.b1(r15, null, 1, null);
                    }
                    this.f6963w.getLifecycle().removeObserver(this.E);
                    return Unit.f73266a;
                } catch (Throwable th6) {
                    th4 = th6;
                    r14 = r15;
                }
            }
        }

        public b(CoroutineScope coroutineScope, androidx.compose.runtime.j jVar, androidx.compose.runtime.l lVar, kotlin.jvm.internal.m0 m0Var, View view) {
            this.f6953d = coroutineScope;
            this.f6954e = jVar;
            this.f6955i = lVar;
            this.f6956v = m0Var;
            this.f6957w = view;
        }

        @Override // androidx.lifecycle.LifecycleEventObserver
        public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            switch (a.f6958a[event.ordinal()]) {
                case 1:
                    hk.j.d(this.f6953d, null, hk.f0.UNDISPATCHED, new C0146b(this.f6956v, this.f6955i, lifecycleOwner, this, this.f6957w, null), 1, null);
                    break;
                case 2:
                    androidx.compose.runtime.j jVar = this.f6954e;
                    if (jVar != null) {
                        jVar.d();
                    }
                    this.f6955i.T0();
                    break;
                case 3:
                    this.f6955i.E0();
                    break;
                case 4:
                    this.f6955i.l0();
                    break;
                case 5:
                case 6:
                case 7:
                    break;
                default:
                    app.rive.c.a();
                    break;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {
        public final /* synthetic */ d E;
        public final /* synthetic */ Channel F;
        public final /* synthetic */ Context G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f6968d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f6969e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f6970i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ContentResolver f6971v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Uri f6972w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ContentResolver contentResolver, Uri uri, d dVar, Channel channel, Context context, Continuation continuation) {
            super(2, continuation);
            this.f6971v = contentResolver;
            this.f6972w = uri;
            this.E = dVar;
            this.F = channel;
            this.G = context;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.f6971v, this.f6972w, this.E, this.F, this.G, continuation);
            cVar.f6970i = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0053  */
        /* JADX WARN: Code duplicated, block: B:21:0x0054  */
        /* JADX WARN: Code duplicated, block: B:24:0x005f A[Catch: all -> 0x001b, TRY_LEAVE, TryCatch #0 {all -> 0x001b, blocks: (B:7:0x0016, B:18:0x0047, B:22:0x0057, B:24:0x005f, B:14:0x002c, B:17:0x0041), top: B:31:0x0008 }] */
        /* JADX WARN: Code duplicated, block: B:27:0x0081  */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
        
            if (r4.emit(r9, r8) == r0) goto L26;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007e -> B:8:0x0019). Please report as a decompilation issue!!! */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r8.f6969e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L30
                if (r1 == r3) goto L24
                if (r1 != r2) goto L1d
                java.lang.Object r1 = r8.f6968d
                kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
                java.lang.Object r4 = r8.f6970i
                kotlinx.coroutines.flow.FlowCollector r4 = (kotlinx.coroutines.flow.FlowCollector) r4
                xg.r.b(r9)     // Catch: java.lang.Throwable -> L1b
            L19:
                r9 = r4
                goto L47
            L1b:
                r9 = move-exception
                goto L8b
            L1d:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                r8 = 0
                return r8
            L24:
                java.lang.Object r1 = r8.f6968d
                kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
                java.lang.Object r4 = r8.f6970i
                kotlinx.coroutines.flow.FlowCollector r4 = (kotlinx.coroutines.flow.FlowCollector) r4
                xg.r.b(r9)     // Catch: java.lang.Throwable -> L1b
                goto L57
            L30:
                xg.r.b(r9)
                java.lang.Object r9 = r8.f6970i
                kotlinx.coroutines.flow.FlowCollector r9 = (kotlinx.coroutines.flow.FlowCollector) r9
                android.content.ContentResolver r1 = r8.f6971v
                android.net.Uri r4 = r8.f6972w
                r5 = 0
                androidx.compose.ui.platform.x2$d r6 = r8.E
                r1.registerContentObserver(r4, r5, r6)
                kotlinx.coroutines.channels.Channel r1 = r8.F     // Catch: java.lang.Throwable -> L1b
                kotlinx.coroutines.channels.ChannelIterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L1b
            L47:
                r8.f6970i = r9     // Catch: java.lang.Throwable -> L1b
                r8.f6968d = r1     // Catch: java.lang.Throwable -> L1b
                r8.f6969e = r3     // Catch: java.lang.Throwable -> L1b
                java.lang.Object r4 = r1.a(r8)     // Catch: java.lang.Throwable -> L1b
                if (r4 != r0) goto L54
                goto L80
            L54:
                r7 = r4
                r4 = r9
                r9 = r7
            L57:
                java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L1b
                boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L1b
                if (r9 == 0) goto L81
                r1.next()     // Catch: java.lang.Throwable -> L1b
                android.content.Context r9 = r8.G     // Catch: java.lang.Throwable -> L1b
                android.content.ContentResolver r9 = r9.getContentResolver()     // Catch: java.lang.Throwable -> L1b
                java.lang.String r5 = "animator_duration_scale"
                r6 = 1065353216(0x3f800000, float:1.0)
                float r9 = android.provider.Settings.Global.getFloat(r9, r5, r6)     // Catch: java.lang.Throwable -> L1b
                java.lang.Float r9 = dh.b.c(r9)     // Catch: java.lang.Throwable -> L1b
                r8.f6970i = r4     // Catch: java.lang.Throwable -> L1b
                r8.f6968d = r1     // Catch: java.lang.Throwable -> L1b
                r8.f6969e = r2     // Catch: java.lang.Throwable -> L1b
                java.lang.Object r9 = r4.emit(r9, r8)     // Catch: java.lang.Throwable -> L1b
                if (r9 != r0) goto L19
            L80:
                return r0
            L81:
                android.content.ContentResolver r9 = r8.f6971v
                androidx.compose.ui.platform.x2$d r8 = r8.E
                r9.unregisterContentObserver(r8)
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            L8b:
                android.content.ContentResolver r0 = r8.f6971v
                androidx.compose.ui.platform.x2$d r8 = r8.E
                r0.unregisterContentObserver(r8)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.x2.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends ContentObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Channel f6973a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Channel channel, Handler handler) {
            super(handler);
            this.f6973a = channel;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z14, Uri uri) {
            this.f6973a.f(Unit.f73266a);
        }
    }

    public static final androidx.compose.runtime.l b(View view, CoroutineContext coroutineContext, Lifecycle lifecycle) {
        androidx.compose.runtime.j jVar;
        if (coroutineContext.get(ContinuationInterceptor.INSTANCE) == null || coroutineContext.get(MonotonicFrameClock.INSTANCE) == null) {
            coroutineContext = h0.J.a().plus(coroutineContext);
        }
        MonotonicFrameClock monotonicFrameClock = (MonotonicFrameClock) coroutineContext.get(MonotonicFrameClock.INSTANCE);
        if (monotonicFrameClock != null) {
            androidx.compose.runtime.j jVar2 = new androidx.compose.runtime.j(monotonicFrameClock);
            jVar2.a();
            jVar = jVar2;
        } else {
            jVar = null;
        }
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        CoroutineContext z1Var = (MotionDurationScale) coroutineContext.get(MotionDurationScale.INSTANCE);
        if (z1Var == null) {
            z1Var = new z1();
            m0Var.f73361d = z1Var;
        }
        CoroutineContext coroutineContextPlus = coroutineContext.plus(jVar != null ? jVar : kotlin.coroutines.d.f73332d).plus(z1Var);
        androidx.compose.runtime.l lVar = new androidx.compose.runtime.l(coroutineContextPlus);
        lVar.E0();
        CoroutineScope coroutineScopeA = kotlinx.coroutines.d.a(coroutineContextPlus);
        if (lifecycle == null) {
            LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(view);
            lifecycle = lifecycleOwner != null ? lifecycleOwner.getLifecycle() : null;
        }
        if (lifecycle != null) {
            view.addOnAttachStateChangeListener(new a(view, lVar));
            lifecycle.addObserver(new b(coroutineScopeA, jVar, lVar, m0Var, view));
            return lVar;
        }
        m2.a.c("ViewTreeLifecycleOwner not found from " + view);
        app.rive.d.a();
        return null;
    }

    public static /* synthetic */ androidx.compose.runtime.l c(View view, CoroutineContext coroutineContext, Lifecycle lifecycle, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        if ((i14 & 2) != 0) {
            lifecycle = null;
        }
        return b(view, coroutineContext, lifecycle);
    }

    public static final androidx.compose.runtime.d d(View view) {
        androidx.compose.runtime.d dVarF = f(view);
        if (dVarF != null) {
            return dVarF;
        }
        Object parent = view.getParent();
        while (dVarF == null && (parent instanceof View)) {
            View view2 = (View) parent;
            dVarF = f(view2);
            parent = androidx.core.viewtree.a.a(view2);
        }
        return dVarF;
    }

    public static final StateFlow e(Context context) {
        StateFlow stateFlow;
        Map map = f6950a;
        synchronized (map) {
            try {
                Object objN0 = map.get(context);
                if (objN0 == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    Channel channelB = kotlinx.coroutines.channels.a.b(-1, null, null, 6, null);
                    objN0 = kk.g.n0(kk.g.R(new c(contentResolver, uriFor, new d(channelB, androidx.core.os.g.a(Looper.getMainLooper())), channelB, context, null)), kotlinx.coroutines.d.b(), SharingStarted.Companion.b(SharingStarted.INSTANCE, 0L, 0L, 3, null), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    map.put(context, objN0);
                }
                stateFlow = (StateFlow) objN0;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return stateFlow;
    }

    public static final androidx.compose.runtime.d f(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof androidx.compose.runtime.d) {
            return (androidx.compose.runtime.d) tag;
        }
        return null;
    }

    public static final View g(View view) {
        Object parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            if (view2.getId() == 16908290) {
                break;
            }
            parent = view2.getParent();
            view = view2;
        }
        return view;
    }

    public static final androidx.compose.runtime.l h(View view) {
        if (!view.isAttachedToWindow()) {
            m2.a.b("Cannot locate windowRecomposer; View " + view + " is not attached to a window");
        }
        View viewG = g(view);
        androidx.compose.runtime.d dVarF = f(viewG);
        if (dVarF == null) {
            return w2.f6940a.a(viewG);
        }
        if (dVarF instanceof androidx.compose.runtime.l) {
            return (androidx.compose.runtime.l) dVarF;
        }
        vl.j0.a("root viewTreeParentCompositionContext is not a Recomposer");
        return null;
    }

    public static final void i(View view, androidx.compose.runtime.d dVar) {
        view.setTag(R.id.androidx_compose_ui_view_composition_context, dVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f6951d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.runtime.l f6952e;

        public a(View view, androidx.compose.runtime.l lVar) {
            this.f6951d = view;
            this.f6952e = lVar;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            this.f6951d.removeOnAttachStateChangeListener(this);
            this.f6952e.l0();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
