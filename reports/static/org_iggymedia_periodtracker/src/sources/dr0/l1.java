package dr0;

import app.rive.runtime.kotlin.core.ViewModel;
import app.rive.runtime.kotlin.core.ViewModelBooleanProperty;
import app.rive.runtime.kotlin.core.ViewModelColorProperty;
import app.rive.runtime.kotlin.core.ViewModelEnumProperty;
import app.rive.runtime.kotlin.core.ViewModelInstance;
import app.rive.runtime.kotlin.core.ViewModelNumberProperty;
import app.rive.runtime.kotlin.core.ViewModelProperty;
import app.rive.runtime.kotlin.core.ViewModelStringProperty;
import app.rive.runtime.kotlin.core.errors.ViewModelException;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f41623a;

        static {
            int[] iArr = new int[ViewModel.PropertyDataType.values().length];
            try {
                iArr[ViewModel.PropertyDataType.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ViewModel.PropertyDataType.NUMBER.ordinal()] = 2;
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
            f41623a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41624d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ViewModel.Property f41625e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ViewModelInstance f41626i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41627d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41628e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41630v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41631w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41627d = obj;
                this.f41628e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: dr0.l1$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0815b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41632d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ViewModel.Property f41633e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ ViewModelInstance f41634i;

            /* JADX INFO: renamed from: dr0.l1$b$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41635d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41636e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41637i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41638v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41639w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41636e = obj;
                    this.f41637i |= Integer.MIN_VALUE;
                    return C0815b.this.emit(null, this);
                }
            }

            public C0815b(FlowCollector flowCollector, ViewModel.Property property, ViewModelInstance viewModelInstance) {
                this.f41632d = flowCollector;
                this.f41633e = property;
                this.f41634i = viewModelInstance;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f41637i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f41637i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f41636e;
                Object objG = ch.c.g();
                int i15 = aVar.f41637i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f41632d;
                    ViewModelProperty viewModelPropertyB = l1.b(this.f41633e, this.f41634i);
                    RiveProperty rivePropertyC = viewModelPropertyB != null ? l1.c(viewModelPropertyB, this.f41633e.getName()) : null;
                    if (rivePropertyC != null) {
                        aVar.f41635d = dh.j.a(obj);
                        aVar.f41638v = dh.j.a(aVar);
                        aVar.f41639w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(rivePropertyC);
                        aVar.f41637i = 1;
                        if (flowCollector.emit(rivePropertyC, aVar) == objG) {
                            return objG;
                        }
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

        public b(Flow flow, ViewModel.Property property, ViewModelInstance viewModelInstance) {
            this.f41624d = flow;
            this.f41625e = property;
            this.f41626i = viewModelInstance;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f41628e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f41628e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f41627d;
            Object objG = ch.c.g();
            int i15 = aVar.f41628e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f41624d;
                C0815b c0815b = new C0815b(flowCollector, this.f41625e, this.f41626i);
                aVar.f41630v = dh.j.a(flowCollector);
                aVar.f41631w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f41628e = 1;
                if (flow.collect(c0815b, aVar) == objG) {
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

    public static final void a(ViewModelInstance viewModelInstance, List list, re0.f fVar) {
        viewModelInstance.getClass();
        list.getClass();
        fVar.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            RiveProperty riveProperty = (RiveProperty) it.next();
            try {
                if (riveProperty instanceof RiveProperty.f) {
                    viewModelInstance.getStringProperty(((RiveProperty.f) riveProperty).getKey()).setValue(((RiveProperty.f) riveProperty).a());
                } else if (riveProperty instanceof RiveProperty.c) {
                    viewModelInstance.getEnumProperty(((RiveProperty.c) riveProperty).getKey()).setValue(((RiveProperty.c) riveProperty).a());
                } else if (riveProperty instanceof RiveProperty.d) {
                    viewModelInstance.getNumberProperty(((RiveProperty.d) riveProperty).getKey()).setValue(((RiveProperty.d) riveProperty).a());
                } else if (riveProperty instanceof RiveProperty.a) {
                    viewModelInstance.getBooleanProperty(((RiveProperty.a) riveProperty).getKey()).setValue(((RiveProperty.a) riveProperty).a());
                } else if (riveProperty instanceof RiveProperty.b) {
                    viewModelInstance.getColorProperty(((RiveProperty.b) riveProperty).getKey()).setValue(((RiveProperty.b) riveProperty).a());
                } else if (riveProperty instanceof RiveProperty.Image) {
                    re0.l lVar = re0.l.DEBUG;
                    if (fVar.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.h("property", riveProperty);
                        Unit unit = Unit.f73266a;
                        fVar.l(lVar, "Image properties are not supported in the legacy Rive variant", null, jVar.e());
                    }
                } else {
                    if (!(riveProperty instanceof RiveProperty.e)) {
                        throw new xg.o();
                    }
                    re0.l lVar2 = re0.l.DEBUG;
                    if (fVar.j(lVar2)) {
                        re0.j jVar2 = new re0.j();
                        jVar2.h("property", riveProperty);
                        Unit unit2 = Unit.f73266a;
                        fVar.l(lVar2, "RiveList properties are not supported in the legacy Rive variant", null, jVar2.e());
                    }
                }
                re0.l lVar3 = re0.l.DEBUG;
                if (fVar.j(lVar3)) {
                    re0.j jVar3 = new re0.j();
                    jVar3.h("property", riveProperty);
                    Unit unit3 = Unit.f73266a;
                    fVar.l(lVar3, "Property update", null, jVar3.e());
                }
            } catch (ViewModelException e14) {
                re0.l lVar4 = re0.l.WARN;
                if (fVar.j(lVar4)) {
                    re0.j jVar4 = new re0.j();
                    jVar4.h("property", riveProperty);
                    Unit unit4 = Unit.f73266a;
                    fVar.l(lVar4, "Failed to update the property", e14, jVar4.e());
                }
            }
        }
    }

    public static final ViewModelProperty b(ViewModel.Property property, ViewModelInstance viewModelInstance) {
        property.getClass();
        viewModelInstance.getClass();
        int i14 = a.f41623a[property.getType().ordinal()];
        if (i14 == 1) {
            return viewModelInstance.getStringProperty(property.getName());
        }
        if (i14 == 2) {
            return viewModelInstance.getNumberProperty(property.getName());
        }
        if (i14 == 3) {
            return viewModelInstance.getBooleanProperty(property.getName());
        }
        if (i14 == 4) {
            return viewModelInstance.getColorProperty(property.getName());
        }
        if (i14 != 5) {
            return null;
        }
        return viewModelInstance.getEnumProperty(property.getName());
    }

    public static final RiveProperty c(ViewModelProperty viewModelProperty, String str) {
        viewModelProperty.getClass();
        str.getClass();
        if (viewModelProperty instanceof ViewModelStringProperty) {
            return new RiveProperty.f(str, ((ViewModelStringProperty) viewModelProperty).getValue());
        }
        if (viewModelProperty instanceof ViewModelNumberProperty) {
            return new RiveProperty.d(str, ((ViewModelNumberProperty) viewModelProperty).getValue().floatValue());
        }
        if (viewModelProperty instanceof ViewModelBooleanProperty) {
            return new RiveProperty.a(str, ((ViewModelBooleanProperty) viewModelProperty).getValue().booleanValue());
        }
        if (viewModelProperty instanceof ViewModelColorProperty) {
            return new RiveProperty.b(str, ((ViewModelColorProperty) viewModelProperty).getValue().intValue());
        }
        if (viewModelProperty instanceof ViewModelEnumProperty) {
            return new RiveProperty.c(str, ((ViewModelEnumProperty) viewModelProperty).getValue());
        }
        return null;
    }

    public static final Flow d(ViewModel.Property property, ViewModelInstance viewModelInstance) {
        property.getClass();
        viewModelInstance.getClass();
        ViewModelProperty viewModelPropertyB = b(property, viewModelInstance);
        if (viewModelPropertyB == null) {
            return null;
        }
        return new b(viewModelPropertyB.getValueFlow(), property, viewModelInstance);
    }
}
