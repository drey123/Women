package org.iggymedia.periodtracker.more.indicator;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import bp3.i;
import dh.j;
import io.reactivex.Observer;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.ouraconnector.domain.ListenOuraConnectedUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001:\u0001\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00110\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\fR\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u00148&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00020\u00148&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0016¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;", "", "", "b", "()V", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "R2", "(Lkotlinx/coroutines/CoroutineScope;)V", "Landroidx/lifecycle/LiveData;", "", "I1", "()Landroidx/lifecycle/LiveData;", "isDotBadgeVisibleOutput", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;", "m1", "connectedWearableOutput", "Lfu/a;", "v6", "socialAvatarOutput", "Lio/reactivex/Observer;", "z3", "()Lio/reactivex/Observer;", "clicksInput", "r5", "resumedInput", "a", "core-more-indicator"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MoreButtonViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MoreButtonViewModel {
        public final io.reactivex.subjects.c E;
        public final io.reactivex.subjects.c F;
        public final MutableLiveData G;
        public final MutableLiveData H;
        public final MutableLiveData I;
        public final yf.a J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final GetMoreNotificationsCounterUseCase f124630d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ListenSocialProfileUseCase f124631e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ListenOuraConnectedUseCase f124632i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final MoreButtonRouter f124633v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final SocialProfileMapper f124634w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4155a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f124635d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SocialProfileMapper f124636e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel$a$a$a, reason: collision with other inner class name */
            public static final class C4156a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f124637d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f124638e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f124640v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f124641w;

                public C4156a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f124637d = obj;
                    this.f124638e |= Integer.MIN_VALUE;
                    return C4155a.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f124642d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ SocialProfileMapper f124643e;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel$a$a$b$a, reason: collision with other inner class name */
                public static final class C4157a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f124644d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f124645e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f124646i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f124647v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f124648w;

                    public C4157a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f124645e = obj;
                        this.f124646i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, SocialProfileMapper socialProfileMapper) {
                    this.f124642d = flowCollector;
                    this.f124643e = socialProfileMapper;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C4157a c4157a;
                    if (continuation instanceof C4157a) {
                        c4157a = (C4157a) continuation;
                        int i14 = c4157a.f124646i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c4157a.f124646i = i14 - Integer.MIN_VALUE;
                        } else {
                            c4157a = new C4157a(continuation);
                        }
                    } else {
                        c4157a = new C4157a(continuation);
                    }
                    Object obj2 = c4157a.f124645e;
                    Object objG = ch.c.g();
                    int i15 = c4157a.f124646i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f124642d;
                        fu.c cVarA = this.f124643e.a((tu0.c) obj);
                        c4157a.f124644d = j.a(obj);
                        c4157a.f124647v = j.a(c4157a);
                        c4157a.f124648w = j.a(obj);
                        c4157a.E = j.a(flowCollector);
                        c4157a.f124646i = 1;
                        if (flowCollector.emit(cVarA, c4157a) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public C4155a(Flow flow, SocialProfileMapper socialProfileMapper) {
                this.f124635d = flow;
                this.f124636e = socialProfileMapper;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C4156a c4156a;
                if (continuation instanceof C4156a) {
                    c4156a = (C4156a) continuation;
                    int i14 = c4156a.f124638e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4156a.f124638e = i14 - Integer.MIN_VALUE;
                    } else {
                        c4156a = new C4156a(continuation);
                    }
                } else {
                    c4156a = new C4156a(continuation);
                }
                Object obj = c4156a.f124637d;
                Object objG = ch.c.g();
                int i15 = c4156a.f124638e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f124635d;
                    b bVar = new b(flowCollector, this.f124636e);
                    c4156a.f124640v = j.a(flowCollector);
                    c4156a.f124641w = j.a(c4156a);
                    c4156a.E = j.a(flowCollector);
                    c4156a.f124638e = 1;
                    if (flow.collect(bVar, c4156a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f124649d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel$a$b$a, reason: collision with other inner class name */
            public static final class C4158a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f124650d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f124651e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f124653v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f124654w;

                public C4158a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f124650d = obj;
                    this.f124651e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4159b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f124655d;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel$a$b$b$a, reason: collision with other inner class name */
                public static final class C4160a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f124656d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f124657e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f124658i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f124659v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f124660w;

                    public C4160a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f124657e = obj;
                        this.f124658i |= Integer.MIN_VALUE;
                        return C4159b.this.emit(null, this);
                    }
                }

                public C4159b(FlowCollector flowCollector) {
                    this.f124655d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C4160a c4160a;
                    if (continuation instanceof C4160a) {
                        c4160a = (C4160a) continuation;
                        int i14 = c4160a.f124658i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c4160a.f124658i = i14 - Integer.MIN_VALUE;
                        } else {
                            c4160a = new C4160a(continuation);
                        }
                    } else {
                        c4160a = new C4160a(continuation);
                    }
                    Object obj2 = c4160a.f124657e;
                    Object objG = ch.c.g();
                    int i15 = c4160a.f124658i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f124655d;
                        fu.a aVarA = ((fu.c) obj).a();
                        c4160a.f124656d = j.a(obj);
                        c4160a.f124659v = j.a(c4160a);
                        c4160a.f124660w = j.a(obj);
                        c4160a.E = j.a(flowCollector);
                        c4160a.f124658i = 1;
                        if (flowCollector.emit(aVarA, c4160a) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public b(Flow flow) {
                this.f124649d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C4158a c4158a;
                if (continuation instanceof C4158a) {
                    c4158a = (C4158a) continuation;
                    int i14 = c4158a.f124651e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4158a.f124651e = i14 - Integer.MIN_VALUE;
                    } else {
                        c4158a = new C4158a(continuation);
                    }
                } else {
                    c4158a = new C4158a(continuation);
                }
                Object obj = c4158a.f124650d;
                Object objG = ch.c.g();
                int i15 = c4158a.f124651e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f124649d;
                    C4159b c4159b = new C4159b(flowCollector);
                    c4158a.f124653v = j.a(flowCollector);
                    c4158a.f124654w = j.a(c4158a);
                    c4158a.E = j.a(flowCollector);
                    c4158a.f124651e = 1;
                    if (flow.collect(c4159b, c4158a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f124661d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel$a$c$a, reason: collision with other inner class name */
            public static final class C4161a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f124662d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f124663e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f124665v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f124666w;

                public C4161a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f124662d = obj;
                    this.f124663e |= Integer.MIN_VALUE;
                    return c.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f124667d;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel$a$c$b$a, reason: collision with other inner class name */
                public static final class C4162a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f124668d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f124669e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f124670i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f124671v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f124672w;

                    public C4162a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f124669e = obj;
                        this.f124670i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f124667d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C4162a c4162a;
                    if (continuation instanceof C4162a) {
                        c4162a = (C4162a) continuation;
                        int i14 = c4162a.f124670i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c4162a.f124670i = i14 - Integer.MIN_VALUE;
                        } else {
                            c4162a = new C4162a(continuation);
                        }
                    } else {
                        c4162a = new C4162a(continuation);
                    }
                    Object obj2 = c4162a.f124669e;
                    Object objG = ch.c.g();
                    int i15 = c4162a.f124670i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f124667d;
                        Image imageA = ((Boolean) obj).booleanValue() ? oq0.d.f87474a.a(org.iggymedia.periodtracker.design.R.drawable.xsmall_wearables_ring_stroke) : null;
                        c4162a.f124668d = j.a(obj);
                        c4162a.f124671v = j.a(c4162a);
                        c4162a.f124672w = j.a(obj);
                        c4162a.E = j.a(flowCollector);
                        c4162a.f124670i = 1;
                        if (flowCollector.emit(imageA, c4162a) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public c(Flow flow) {
                this.f124661d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C4161a c4161a;
                if (continuation instanceof C4161a) {
                    c4161a = (C4161a) continuation;
                    int i14 = c4161a.f124663e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4161a.f124663e = i14 - Integer.MIN_VALUE;
                    } else {
                        c4161a = new C4161a(continuation);
                    }
                } else {
                    c4161a = new C4161a(continuation);
                }
                Object obj = c4161a.f124662d;
                Object objG = ch.c.g();
                int i15 = c4161a.f124663e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f124661d;
                    b bVar = new b(flowCollector);
                    c4161a.f124665v = j.a(flowCollector);
                    c4161a.f124666w = j.a(c4161a);
                    c4161a.E = j.a(flowCollector);
                    c4161a.f124663e = 1;
                    if (flow.collect(bVar, c4161a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements FlowCollector {
            public d() {
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(fu.a aVar, Continuation continuation) {
                a.this.v6().setValue(aVar);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements FlowCollector {
            public e() {
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Image image, Continuation continuation) {
                a.this.m1().postValue(image);
                return Unit.f73266a;
            }
        }

        public a(GetMoreNotificationsCounterUseCase getMoreNotificationsCounterUseCase, ListenSocialProfileUseCase listenSocialProfileUseCase, ListenOuraConnectedUseCase listenOuraConnectedUseCase, MoreButtonRouter moreButtonRouter, SocialProfileMapper socialProfileMapper, SchedulerProvider schedulerProvider) {
            getMoreNotificationsCounterUseCase.getClass();
            listenSocialProfileUseCase.getClass();
            listenOuraConnectedUseCase.getClass();
            moreButtonRouter.getClass();
            socialProfileMapper.getClass();
            schedulerProvider.getClass();
            this.f124630d = getMoreNotificationsCounterUseCase;
            this.f124631e = listenSocialProfileUseCase;
            this.f124632i = listenOuraConnectedUseCase;
            this.f124633v = moreButtonRouter;
            this.f124634w = socialProfileMapper;
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.E = cVarT1;
            io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
            cVarT2.getClass();
            this.F = cVarT2;
            this.G = new MutableLiveData(Boolean.FALSE);
            this.H = new MutableLiveData(null);
            this.I = new MutableLiveData();
            yf.a aVar = new yf.a();
            this.J = aVar;
            io.reactivex.subjects.c cVarR5 = r5();
            final Function1 function1 = new Function1() { // from class: kh3.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return MoreButtonViewModel.a.e(this.f72174d, (Unit) obj);
                }
            };
            h hVarV1 = cVarR5.v1(new Function() { // from class: kh3.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return MoreButtonViewModel.a.f(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: kh3.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return MoreButtonViewModel.a.h((Integer) obj);
                }
            };
            h hVarK0 = hVarV1.D0(new Function() { // from class: kh3.l
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return MoreButtonViewModel.a.d(function2, obj);
                }
            }).K0(schedulerProvider.c());
            final Function1 function3 = new Function1() { // from class: kh3.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return MoreButtonViewModel.a.c(this.f72177d, (Boolean) obj);
                }
            };
            Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: kh3.n
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    MoreButtonViewModel.a.a(function3, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, aVar);
            io.reactivex.subjects.c cVarZ3 = z3();
            final Function1 function4 = new Function1() { // from class: kh3.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return MoreButtonViewModel.a.i(this.f72179d, (Unit) obj);
                }
            };
            Disposable disposableL2 = cVarZ3.l1(new Consumer() { // from class: kh3.p
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    MoreButtonViewModel.a.g(function4, obj);
                }
            });
            disposableL2.getClass();
            rv.a.h0(disposableL2, aVar);
        }

        public static void a(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit c(a aVar, Boolean bool) {
            aVar.I1().setValue(bool);
            return Unit.f73266a;
        }

        public static Boolean d(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static SingleSource e(a aVar, Unit unit) {
            unit.getClass();
            return aVar.f124630d.get();
        }

        public static SingleSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static void g(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Boolean h(Integer num) {
            num.getClass();
            return Boolean.valueOf(num.intValue() > 0);
        }

        public static Unit i(a aVar, Unit unit) {
            aVar.f124633v.a();
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
        public void R2(CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            i.g(new b(new C4155a(this.f124631e.a(), this.f124634w)), coroutineScope, new d());
            i.g(new c(this.f124632i.b()), coroutineScope, new e());
        }

        @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
        public void b() {
            this.J.dispose();
        }

        @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c z3() {
            return this.E;
        }

        @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public MutableLiveData m1() {
            return this.H;
        }

        @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c r5() {
            return this.F;
        }

        @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public MutableLiveData v6() {
            return this.I;
        }

        @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public MutableLiveData I1() {
            return this.G;
        }
    }

    LiveData I1();

    void R2(CoroutineScope viewModelScope);

    void b();

    LiveData m1();

    Observer r5();

    LiveData v6();

    Observer z3();
}
