package dr0;

import app.rive.Fit;
import app.rive.ViewModelInstance;
import app.rive.runtime.kotlin.core.ViewModel;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f41647a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f41648b;

        static {
            int[] iArr = new int[ViewModel.PropertyDataType.values().length];
            try {
                iArr[ViewModel.PropertyDataType.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ViewModel.PropertyDataType.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ViewModel.PropertyDataType.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ViewModel.PropertyDataType.COLOR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ViewModel.PropertyDataType.ENUM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f41647a = iArr;
            int[] iArr2 = new int[cr0.a.values().length];
            try {
                iArr2[cr0.a.FILL.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[cr0.a.CONTAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[cr0.a.COVER.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[cr0.a.FIT_WIDTH.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[cr0.a.FIT_HEIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[cr0.a.NONE.ordinal()] = 6;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[cr0.a.SCALE_DOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[cr0.a.LAYOUT.ordinal()] = 8;
            } catch (NoSuchFieldError unused13) {
            }
            f41648b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public int H;
        public /* synthetic */ Object I;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41649d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f41650e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f41651i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f41652v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f41653w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.J |= Integer.MIN_VALUE;
            return m1.b(null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public /* synthetic */ Object H;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41654d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f41655e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f41656i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f41657v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f41658w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.H = obj;
            this.I |= Integer.MIN_VALUE;
            return m1.c(null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41659d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f41660e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41661d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41662e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41664v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41665w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41661d = obj;
                this.f41662e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41666d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f41667e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41668d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41669e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41670i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41671v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41672w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41669e = obj;
                    this.f41670i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f41666d = flowCollector;
                this.f41667e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f41670i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f41670i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f41669e;
                Object objG = ch.c.g();
                int i15 = aVar.f41670i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f41666d;
                    RiveProperty.d dVar = new RiveProperty.d(this.f41667e, ((Number) obj).floatValue());
                    aVar.f41668d = dh.j.a(obj);
                    aVar.f41671v = dh.j.a(aVar);
                    aVar.f41672w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f41670i = 1;
                    if (flowCollector.emit(dVar, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d(Flow flow, String str) {
            this.f41659d = flow;
            this.f41660e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f41662e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f41662e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f41661d;
            Object objG = ch.c.g();
            int i15 = aVar.f41662e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f41659d;
                b bVar = new b(flowCollector, this.f41660e);
                aVar.f41664v = dh.j.a(flowCollector);
                aVar.f41665w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f41662e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41673d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f41674e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41675d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41676e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41678v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41679w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41675d = obj;
                this.f41676e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41680d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f41681e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41682d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41683e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41684i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41685v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41686w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41683e = obj;
                    this.f41684i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f41680d = flowCollector;
                this.f41681e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f41684i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f41684i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f41683e;
                Object objG = ch.c.g();
                int i15 = aVar.f41684i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f41680d;
                    RiveProperty.f fVar = new RiveProperty.f(this.f41681e, (String) obj);
                    aVar.f41682d = dh.j.a(obj);
                    aVar.f41685v = dh.j.a(aVar);
                    aVar.f41686w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f41684i = 1;
                    if (flowCollector.emit(fVar, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public e(Flow flow, String str) {
            this.f41673d = flow;
            this.f41674e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f41676e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f41676e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f41675d;
            Object objG = ch.c.g();
            int i15 = aVar.f41676e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f41673d;
                b bVar = new b(flowCollector, this.f41674e);
                aVar.f41678v = dh.j.a(flowCollector);
                aVar.f41679w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f41676e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41687d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f41688e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41689d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41690e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41692v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41693w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41689d = obj;
                this.f41690e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41694d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f41695e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41696d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41697e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41698i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41699v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41700w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41697e = obj;
                    this.f41698i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f41694d = flowCollector;
                this.f41695e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f41698i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f41698i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f41697e;
                Object objG = ch.c.g();
                int i15 = aVar.f41698i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f41694d;
                    RiveProperty.a aVar2 = new RiveProperty.a(this.f41695e, ((Boolean) obj).booleanValue());
                    aVar.f41696d = dh.j.a(obj);
                    aVar.f41699v = dh.j.a(aVar);
                    aVar.f41700w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f41698i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public f(Flow flow, String str) {
            this.f41687d = flow;
            this.f41688e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f41690e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f41690e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f41689d;
            Object objG = ch.c.g();
            int i15 = aVar.f41690e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f41687d;
                b bVar = new b(flowCollector, this.f41688e);
                aVar.f41692v = dh.j.a(flowCollector);
                aVar.f41693w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f41690e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41701d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f41702e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41703d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41704e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41706v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41707w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41703d = obj;
                this.f41704e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41708d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f41709e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41710d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41711e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41712i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41713v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41714w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41711e = obj;
                    this.f41712i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f41708d = flowCollector;
                this.f41709e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f41712i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f41712i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f41711e;
                Object objG = ch.c.g();
                int i15 = aVar.f41712i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f41708d;
                    RiveProperty.b bVar = new RiveProperty.b(this.f41709e, ((Number) obj).intValue());
                    aVar.f41710d = dh.j.a(obj);
                    aVar.f41713v = dh.j.a(aVar);
                    aVar.f41714w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f41712i = 1;
                    if (flowCollector.emit(bVar, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public g(Flow flow, String str) {
            this.f41701d = flow;
            this.f41702e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f41704e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f41704e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f41703d;
            Object objG = ch.c.g();
            int i15 = aVar.f41704e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f41701d;
                b bVar = new b(flowCollector, this.f41702e);
                aVar.f41706v = dh.j.a(flowCollector);
                aVar.f41707w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f41704e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41715d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f41716e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41717d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41718e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41720v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41721w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41717d = obj;
                this.f41718e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41722d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f41723e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41724d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41725e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41726i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41727v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41728w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41725e = obj;
                    this.f41726i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f41722d = flowCollector;
                this.f41723e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f41726i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f41726i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f41725e;
                Object objG = ch.c.g();
                int i15 = aVar.f41726i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f41722d;
                    RiveProperty.c cVar = new RiveProperty.c(this.f41723e, (String) obj);
                    aVar.f41724d = dh.j.a(obj);
                    aVar.f41727v = dh.j.a(aVar);
                    aVar.f41728w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f41726i = 1;
                    if (flowCollector.emit(cVar, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public h(Flow flow, String str) {
            this.f41715d = flow;
            this.f41716e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f41718e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f41718e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f41717d;
            Object objG = ch.c.g();
            int i15 = aVar.f41718e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f41715d;
                b bVar = new b(flowCollector, this.f41716e);
                aVar.f41720v = dh.j.a(flowCollector);
                aVar.f41721w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f41718e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0108  */
    /* JADX WARN: Code duplicated, block: B:35:0x0135  */
    /* JADX WARN: Code duplicated, block: B:39:0x0163 A[LOOP:0: B:37:0x015d->B:39:0x0163, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x01a1 -> B:14:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(app.rive.ViewModelInstance r17, org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty.e r18, dr0.i1 r19, re0.f r20, kotlin.coroutines.Continuation r21) {
        /*
            Method dump skipped, instruction units count: 427
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dr0.m1.b(app.rive.ViewModelInstance, org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty$e, dr0.i1, re0.f, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097 A[Catch: Exception -> 0x008a, CancellationException -> 0x017b, TryCatch #0 {CancellationException -> 0x017b, blocks: (B:12:0x0046, B:49:0x013c, B:51:0x0146, B:22:0x0073, B:24:0x0077, B:27:0x0097, B:29:0x009b, B:30:0x00ae, B:32:0x00b2, B:33:0x00c8, B:35:0x00cc, B:36:0x00e2, B:38:0x00e6, B:39:0x00fc, B:41:0x0100, B:43:0x0104, B:46:0x012c, B:47:0x0131), top: B:60:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00ae A[Catch: Exception -> 0x008a, CancellationException -> 0x017b, TryCatch #0 {CancellationException -> 0x017b, blocks: (B:12:0x0046, B:49:0x013c, B:51:0x0146, B:22:0x0073, B:24:0x0077, B:27:0x0097, B:29:0x009b, B:30:0x00ae, B:32:0x00b2, B:33:0x00c8, B:35:0x00cc, B:36:0x00e2, B:38:0x00e6, B:39:0x00fc, B:41:0x0100, B:43:0x0104, B:46:0x012c, B:47:0x0131), top: B:60:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00c8 A[Catch: Exception -> 0x008a, CancellationException -> 0x017b, TryCatch #0 {CancellationException -> 0x017b, blocks: (B:12:0x0046, B:49:0x013c, B:51:0x0146, B:22:0x0073, B:24:0x0077, B:27:0x0097, B:29:0x009b, B:30:0x00ae, B:32:0x00b2, B:33:0x00c8, B:35:0x00cc, B:36:0x00e2, B:38:0x00e6, B:39:0x00fc, B:41:0x0100, B:43:0x0104, B:46:0x012c, B:47:0x0131), top: B:60:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00e2 A[Catch: Exception -> 0x008a, CancellationException -> 0x017b, TryCatch #0 {CancellationException -> 0x017b, blocks: (B:12:0x0046, B:49:0x013c, B:51:0x0146, B:22:0x0073, B:24:0x0077, B:27:0x0097, B:29:0x009b, B:30:0x00ae, B:32:0x00b2, B:33:0x00c8, B:35:0x00cc, B:36:0x00e2, B:38:0x00e6, B:39:0x00fc, B:41:0x0100, B:43:0x0104, B:46:0x012c, B:47:0x0131), top: B:60:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00fc A[Catch: Exception -> 0x008a, CancellationException -> 0x017b, TryCatch #0 {CancellationException -> 0x017b, blocks: (B:12:0x0046, B:49:0x013c, B:51:0x0146, B:22:0x0073, B:24:0x0077, B:27:0x0097, B:29:0x009b, B:30:0x00ae, B:32:0x00b2, B:33:0x00c8, B:35:0x00cc, B:36:0x00e2, B:38:0x00e6, B:39:0x00fc, B:41:0x0100, B:43:0x0104, B:46:0x012c, B:47:0x0131), top: B:60:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0100 A[Catch: Exception -> 0x008a, CancellationException -> 0x017b, TryCatch #0 {CancellationException -> 0x017b, blocks: (B:12:0x0046, B:49:0x013c, B:51:0x0146, B:22:0x0073, B:24:0x0077, B:27:0x0097, B:29:0x009b, B:30:0x00ae, B:32:0x00b2, B:33:0x00c8, B:35:0x00cc, B:36:0x00e2, B:38:0x00e6, B:39:0x00fc, B:41:0x0100, B:43:0x0104, B:46:0x012c, B:47:0x0131), top: B:60:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0104 A[Catch: Exception -> 0x008a, CancellationException -> 0x017b, TryCatch #0 {CancellationException -> 0x017b, blocks: (B:12:0x0046, B:49:0x013c, B:51:0x0146, B:22:0x0073, B:24:0x0077, B:27:0x0097, B:29:0x009b, B:30:0x00ae, B:32:0x00b2, B:33:0x00c8, B:35:0x00cc, B:36:0x00e2, B:38:0x00e6, B:39:0x00fc, B:41:0x0100, B:43:0x0104, B:46:0x012c, B:47:0x0131), top: B:60:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x012b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x012c A[Catch: Exception -> 0x008a, CancellationException -> 0x017b, TryCatch #0 {CancellationException -> 0x017b, blocks: (B:12:0x0046, B:49:0x013c, B:51:0x0146, B:22:0x0073, B:24:0x0077, B:27:0x0097, B:29:0x009b, B:30:0x00ae, B:32:0x00b2, B:33:0x00c8, B:35:0x00cc, B:36:0x00e2, B:38:0x00e6, B:39:0x00fc, B:41:0x0100, B:43:0x0104, B:46:0x012c, B:47:0x0131), top: B:60:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0167  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0132 -> B:49:0x013c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0165 -> B:52:0x0157). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0167 -> B:52:0x0157). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(app.rive.ViewModelInstance r17, java.util.List r18, dr0.i1 r19, re0.f r20, kotlin.coroutines.Continuation r21) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dr0.m1.c(app.rive.ViewModelInstance, java.util.List, dr0.i1, re0.f, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final Flow d(ViewModelInstance viewModelInstance, ViewModel.PropertyDataType propertyDataType, String str) {
        viewModelInstance.getClass();
        propertyDataType.getClass();
        str.getClass();
        int i14 = a.f41647a[propertyDataType.ordinal()];
        if (i14 == 1) {
            return new d(viewModelInstance.getNumberFlow(str), str);
        }
        if (i14 == 2) {
            return new e(viewModelInstance.getStringFlow(str), str);
        }
        if (i14 == 3) {
            return new f(viewModelInstance.getBooleanFlow(str), str);
        }
        if (i14 == 4) {
            return new g(viewModelInstance.getColorFlow(str), str);
        }
        if (i14 != 5) {
            return null;
        }
        return new h(viewModelInstance.getEnumFlow(str), str);
    }

    public static final RiveProperty e(RiveProperty riveProperty, Map map) {
        if (!(riveProperty instanceof RiveProperty.f)) {
            return riveProperty;
        }
        RiveProperty.f fVar = (RiveProperty.f) riveProperty;
        return map.get(fVar.getKey()) == ViewModel.PropertyDataType.ENUM ? new RiveProperty.c(fVar.getKey(), fVar.a()) : riveProperty;
    }

    public static final Fit f(cr0.a aVar) {
        aVar.getClass();
        switch (a.f41648b[aVar.ordinal()]) {
            case 1:
                return Fit.Fill.INSTANCE;
            case 2:
                return new Fit.Contain(null, 1, null);
            case 3:
                return new Fit.Cover(null, 1, null);
            case 4:
                return new Fit.FitWidth(null, 1, null);
            case 5:
                return new Fit.FitHeight(null, 1, null);
            case 6:
                return new Fit.None(null, 1, null);
            case 7:
                return new Fit.ScaleDown(null, 1, null);
            case 8:
                return new Fit.Layout(0.0f, 1, null);
            default:
                app.rive.c.a();
                return null;
        }
    }
}
