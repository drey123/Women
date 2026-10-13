package bq2;

import dh.j;
import dh.k;
import hk.a2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.inject.Provider;
import kk.l0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.video.preload.presentation.UicVideoPreloader;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.personalinsights.domain.ReloadTrigger;
import org.iggymedia.periodtracker.feature.personalinsights.presentation.controller.PersonalInsightsObservingController;
import org.iggymedia.periodtracker.feature.personalinsights.presentation.model.PersonalInsightsWidgetDO;
import sp2.d;
import sp2.e;
import tk.g;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements PersonalInsightsObservingController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f24652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sp2.a f24653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UiElementMapper f24654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UiElementSourceFactory f24655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f24656e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final UicVideoPreloader f24657f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final FailureDisplayObjectMapper f24658g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableStateFlow f24659h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CoroutineScope f24660i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f24661j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Mutex f24662k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24663a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.V1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e.V2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f24663a = iArr;
        }
    }

    /* JADX INFO: renamed from: bq2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class C0492b extends k implements Function2 {
        public Object E;
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24664d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f24665e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f24666i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f24667v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f24668w;

        public C0492b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C0492b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0492b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x00ac A[PHI: r10
          0x00ac: PHI (r10v7 java.lang.Object) = (r10v6 java.lang.Object), (r10v10 java.lang.Object) binds: [B:24:0x00a8, B:18:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:28:0x00b4  */
        /* JADX WARN: Code duplicated, block: B:31:0x00d8  */
        /* JADX WARN: Code duplicated, block: B:35:0x00f3 A[Catch: all -> 0x005b, LOOP:0: B:33:0x00ed->B:35:0x00f3, LOOP_END, TryCatch #1 {all -> 0x005b, blocks: (B:13:0x0056, B:39:0x0132, B:32:0x00da, B:33:0x00ed, B:35:0x00f3, B:36:0x0101), top: B:64:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:38:0x0130  */
        /* JADX WARN: Code duplicated, block: B:39:0x0132 A[Catch: all -> 0x005b, PHI: r1 r3
          0x0132: PHI (r1v16 ??) = (r1v30 ??), (r1v31 ??) binds: [B:37:0x012e, B:13:0x0056] A[DONT_GENERATE, DONT_INLINE]
          0x0132: PHI (r3v9 java.lang.Object) = (r3v5 java.lang.Object), (r3v12 java.lang.Object) binds: [B:37:0x012e, B:13:0x0056] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x005b, blocks: (B:13:0x0056, B:39:0x0132, B:32:0x00da, B:33:0x00ed, B:35:0x00f3, B:36:0x0101), top: B:64:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:43:0x013d  */
        /* JADX WARN: Code duplicated, block: B:46:0x0146  */
        /* JADX WARN: Code duplicated, block: B:49:0x0177  */
        /* JADX WARN: Code duplicated, block: B:53:0x01a6  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [kotlinx.coroutines.sync.Mutex] */
        /* JADX WARN: Type inference failed for: r1v16, types: [kotlinx.coroutines.sync.Mutex] */
        /* JADX WARN: Type inference failed for: r1v30 */
        /* JADX WARN: Type inference failed for: r1v31 */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objB;
            b bVar;
            Object obj2;
            sp2.c cVar;
            Mutex mutex;
            Object obj3;
            C0492b c0492b;
            Mutex mutex2;
            ArrayList arrayList;
            Iterator it;
            MutableStateFlow mutableStateFlow;
            ContentLoadingState.a aVar;
            b bVar2;
            Failure failure;
            FailureDO failureDOA;
            Mutex mutex3;
            C0492b c0492b2;
            Mutex mutex4;
            MutableStateFlow mutableStateFlow2;
            ContentLoadingState.b bVar3;
            Object objG = ch.c.g();
            ?? r14 = this.F;
            try {
                switch (r14) {
                    case 0:
                        r.b(obj);
                        MutableStateFlow mutableStateFlow3 = b.this.f24659h;
                        ContentLoadingState.c cVar2 = ContentLoadingState.c.f93591a;
                        this.F = 1;
                        if (mutableStateFlow3.emit(cVar2, this) != objG) {
                            sp2.a aVar2 = b.this.f24653b;
                            this.F = 2;
                            objB = aVar2.b(this);
                            if (objB != objG) {
                                bVar = b.this;
                                if (!s9.e.j(objB)) {
                                    obj2 = objB;
                                    bVar2 = b.this;
                                    if (s9.e.i(obj2)) {
                                        failure = (Failure) s9.e.f(obj2);
                                        failureDOA = bVar2.f24658g.a(failure);
                                        mutex3 = bVar2.f24662k;
                                        this.f24664d = obj2;
                                        this.f24665e = bVar2;
                                        this.f24666i = j.a(failure);
                                        this.f24667v = failureDOA;
                                        this.f24668w = mutex3;
                                        this.E = j.a(this);
                                        this.F = 5;
                                        if (mutex3.j(null, this) != objG) {
                                            c0492b2 = this;
                                            bVar2.n();
                                            mutableStateFlow2 = bVar2.f24659h;
                                            bVar3 = new ContentLoadingState.b(failureDOA);
                                            this.f24664d = obj2;
                                            this.f24665e = j.a(failure);
                                            this.f24666i = j.a(failureDOA);
                                            this.f24667v = mutex3;
                                            this.f24668w = j.a(c0492b2);
                                            this.E = null;
                                            this.F = 6;
                                            if (mutableStateFlow2.emit(bVar3, this) != objG) {
                                                mutex4 = mutex3;
                                                Unit unit = Unit.f73266a;
                                                mutex4.k(null);
                                            }
                                        }
                                    }
                                    return Unit.f73266a;
                                }
                                cVar = (sp2.c) s9.e.g(objB);
                                mutex = bVar.f24662k;
                                this.f24664d = objB;
                                this.f24665e = bVar;
                                this.f24666i = cVar;
                                this.f24667v = mutex;
                                this.f24668w = j.a(this);
                                this.F = 3;
                                if (mutex.j(null, this) != objG) {
                                    obj3 = objB;
                                    c0492b = this;
                                    mutex2 = mutex;
                                    List listA = cVar.a();
                                    arrayList = new ArrayList(x.z(listA, 10));
                                    it = listA.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(bVar.r((d) it.next()));
                                    }
                                    bVar.s(bVar.w(arrayList));
                                    mutableStateFlow = bVar.f24659h;
                                    aVar = new ContentLoadingState.a(arrayList);
                                    this.f24664d = obj3;
                                    this.f24665e = j.a(cVar);
                                    this.f24666i = mutex2;
                                    this.f24667v = j.a(c0492b);
                                    this.f24668w = j.a(arrayList);
                                    this.F = 4;
                                    r14 = mutex2;
                                    if (mutableStateFlow.emit(aVar, this) == objG) {
                                        Unit unit2 = Unit.f73266a;
                                        r14.k(null);
                                        obj2 = obj3;
                                        bVar2 = b.this;
                                        if (s9.e.i(obj2)) {
                                            failure = (Failure) s9.e.f(obj2);
                                            failureDOA = bVar2.f24658g.a(failure);
                                            mutex3 = bVar2.f24662k;
                                            this.f24664d = obj2;
                                            this.f24665e = bVar2;
                                            this.f24666i = j.a(failure);
                                            this.f24667v = failureDOA;
                                            this.f24668w = mutex3;
                                            this.E = j.a(this);
                                            this.F = 5;
                                            if (mutex3.j(null, this) != objG) {
                                                c0492b2 = this;
                                                try {
                                                    bVar2.n();
                                                    mutableStateFlow2 = bVar2.f24659h;
                                                    bVar3 = new ContentLoadingState.b(failureDOA);
                                                    this.f24664d = obj2;
                                                    this.f24665e = j.a(failure);
                                                    this.f24666i = j.a(failureDOA);
                                                    this.f24667v = mutex3;
                                                    this.f24668w = j.a(c0492b2);
                                                    this.E = null;
                                                    this.F = 6;
                                                    if (mutableStateFlow2.emit(bVar3, this) != objG) {
                                                        mutex4 = mutex3;
                                                        Unit unit3 = Unit.f73266a;
                                                        mutex4.k(null);
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    mutex4 = mutex3;
                                                    mutex4.k(null);
                                                    throw th;
                                                }
                                            }
                                        }
                                        return Unit.f73266a;
                                    }
                                }
                            }
                        }
                        return objG;
                    case 1:
                        r.b(obj);
                        sp2.a aVar3 = b.this.f24653b;
                        this.F = 2;
                        objB = aVar3.b(this);
                        if (objB != objG) {
                            bVar = b.this;
                            if (!s9.e.j(objB)) {
                                obj2 = objB;
                                bVar2 = b.this;
                                if (s9.e.i(obj2)) {
                                    failure = (Failure) s9.e.f(obj2);
                                    failureDOA = bVar2.f24658g.a(failure);
                                    mutex3 = bVar2.f24662k;
                                    this.f24664d = obj2;
                                    this.f24665e = bVar2;
                                    this.f24666i = j.a(failure);
                                    this.f24667v = failureDOA;
                                    this.f24668w = mutex3;
                                    this.E = j.a(this);
                                    this.F = 5;
                                    if (mutex3.j(null, this) != objG) {
                                        c0492b2 = this;
                                        bVar2.n();
                                        mutableStateFlow2 = bVar2.f24659h;
                                        bVar3 = new ContentLoadingState.b(failureDOA);
                                        this.f24664d = obj2;
                                        this.f24665e = j.a(failure);
                                        this.f24666i = j.a(failureDOA);
                                        this.f24667v = mutex3;
                                        this.f24668w = j.a(c0492b2);
                                        this.E = null;
                                        this.F = 6;
                                        if (mutableStateFlow2.emit(bVar3, this) != objG) {
                                            mutex4 = mutex3;
                                            Unit unit4 = Unit.f73266a;
                                            mutex4.k(null);
                                        }
                                    }
                                }
                                return Unit.f73266a;
                            }
                            cVar = (sp2.c) s9.e.g(objB);
                            mutex = bVar.f24662k;
                            this.f24664d = objB;
                            this.f24665e = bVar;
                            this.f24666i = cVar;
                            this.f24667v = mutex;
                            this.f24668w = j.a(this);
                            this.F = 3;
                            if (mutex.j(null, this) != objG) {
                                obj3 = objB;
                                c0492b = this;
                                mutex2 = mutex;
                                List listA2 = cVar.a();
                                arrayList = new ArrayList(x.z(listA2, 10));
                                it = listA2.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(bVar.r((d) it.next()));
                                }
                                bVar.s(bVar.w(arrayList));
                                mutableStateFlow = bVar.f24659h;
                                aVar = new ContentLoadingState.a(arrayList);
                                this.f24664d = obj3;
                                this.f24665e = j.a(cVar);
                                this.f24666i = mutex2;
                                this.f24667v = j.a(c0492b);
                                this.f24668w = j.a(arrayList);
                                this.F = 4;
                                r14 = mutex2;
                                if (mutableStateFlow.emit(aVar, this) == objG) {
                                    Unit unit5 = Unit.f73266a;
                                    r14.k(null);
                                    obj2 = obj3;
                                    bVar2 = b.this;
                                    if (s9.e.i(obj2)) {
                                        failure = (Failure) s9.e.f(obj2);
                                        failureDOA = bVar2.f24658g.a(failure);
                                        mutex3 = bVar2.f24662k;
                                        this.f24664d = obj2;
                                        this.f24665e = bVar2;
                                        this.f24666i = j.a(failure);
                                        this.f24667v = failureDOA;
                                        this.f24668w = mutex3;
                                        this.E = j.a(this);
                                        this.F = 5;
                                        if (mutex3.j(null, this) != objG) {
                                            c0492b2 = this;
                                            bVar2.n();
                                            mutableStateFlow2 = bVar2.f24659h;
                                            bVar3 = new ContentLoadingState.b(failureDOA);
                                            this.f24664d = obj2;
                                            this.f24665e = j.a(failure);
                                            this.f24666i = j.a(failureDOA);
                                            this.f24667v = mutex3;
                                            this.f24668w = j.a(c0492b2);
                                            this.E = null;
                                            this.F = 6;
                                            if (mutableStateFlow2.emit(bVar3, this) != objG) {
                                                mutex4 = mutex3;
                                                Unit unit6 = Unit.f73266a;
                                                mutex4.k(null);
                                            }
                                        }
                                    }
                                    return Unit.f73266a;
                                }
                            }
                        }
                        return objG;
                    case 2:
                        r.b(obj);
                        objB = ((s9.e) obj).l();
                        bVar = b.this;
                        if (!s9.e.j(objB)) {
                            obj2 = objB;
                            bVar2 = b.this;
                            if (s9.e.i(obj2)) {
                                failure = (Failure) s9.e.f(obj2);
                                failureDOA = bVar2.f24658g.a(failure);
                                mutex3 = bVar2.f24662k;
                                this.f24664d = obj2;
                                this.f24665e = bVar2;
                                this.f24666i = j.a(failure);
                                this.f24667v = failureDOA;
                                this.f24668w = mutex3;
                                this.E = j.a(this);
                                this.F = 5;
                                if (mutex3.j(null, this) != objG) {
                                    c0492b2 = this;
                                    bVar2.n();
                                    mutableStateFlow2 = bVar2.f24659h;
                                    bVar3 = new ContentLoadingState.b(failureDOA);
                                    this.f24664d = obj2;
                                    this.f24665e = j.a(failure);
                                    this.f24666i = j.a(failureDOA);
                                    this.f24667v = mutex3;
                                    this.f24668w = j.a(c0492b2);
                                    this.E = null;
                                    this.F = 6;
                                    if (mutableStateFlow2.emit(bVar3, this) != objG) {
                                        mutex4 = mutex3;
                                        Unit unit7 = Unit.f73266a;
                                        mutex4.k(null);
                                    }
                                }
                            }
                            return Unit.f73266a;
                        }
                        cVar = (sp2.c) s9.e.g(objB);
                        mutex = bVar.f24662k;
                        this.f24664d = objB;
                        this.f24665e = bVar;
                        this.f24666i = cVar;
                        this.f24667v = mutex;
                        this.f24668w = j.a(this);
                        this.F = 3;
                        if (mutex.j(null, this) != objG) {
                            obj3 = objB;
                            c0492b = this;
                            mutex2 = mutex;
                            List listA3 = cVar.a();
                            arrayList = new ArrayList(x.z(listA3, 10));
                            it = listA3.iterator();
                            while (it.hasNext()) {
                                arrayList.add(bVar.r((d) it.next()));
                            }
                            bVar.s(bVar.w(arrayList));
                            mutableStateFlow = bVar.f24659h;
                            aVar = new ContentLoadingState.a(arrayList);
                            this.f24664d = obj3;
                            this.f24665e = j.a(cVar);
                            this.f24666i = mutex2;
                            this.f24667v = j.a(c0492b);
                            this.f24668w = j.a(arrayList);
                            this.F = 4;
                            r14 = mutex2;
                            if (mutableStateFlow.emit(aVar, this) == objG) {
                                Unit unit8 = Unit.f73266a;
                                r14.k(null);
                                obj2 = obj3;
                                bVar2 = b.this;
                                if (s9.e.i(obj2)) {
                                    failure = (Failure) s9.e.f(obj2);
                                    failureDOA = bVar2.f24658g.a(failure);
                                    mutex3 = bVar2.f24662k;
                                    this.f24664d = obj2;
                                    this.f24665e = bVar2;
                                    this.f24666i = j.a(failure);
                                    this.f24667v = failureDOA;
                                    this.f24668w = mutex3;
                                    this.E = j.a(this);
                                    this.F = 5;
                                    if (mutex3.j(null, this) != objG) {
                                        c0492b2 = this;
                                        bVar2.n();
                                        mutableStateFlow2 = bVar2.f24659h;
                                        bVar3 = new ContentLoadingState.b(failureDOA);
                                        this.f24664d = obj2;
                                        this.f24665e = j.a(failure);
                                        this.f24666i = j.a(failureDOA);
                                        this.f24667v = mutex3;
                                        this.f24668w = j.a(c0492b2);
                                        this.E = null;
                                        this.F = 6;
                                        if (mutableStateFlow2.emit(bVar3, this) != objG) {
                                            mutex4 = mutex3;
                                            Unit unit9 = Unit.f73266a;
                                            mutex4.k(null);
                                        }
                                    }
                                }
                                return Unit.f73266a;
                            }
                        }
                        return objG;
                    case 3:
                        C0492b c0492b3 = (C0492b) this.f24668w;
                        Mutex mutex5 = (Mutex) this.f24667v;
                        cVar = (sp2.c) this.f24666i;
                        bVar = (b) this.f24665e;
                        Object obj4 = this.f24664d;
                        r.b(obj);
                        c0492b = c0492b3;
                        mutex2 = mutex5;
                        obj3 = obj4;
                        List listA4 = cVar.a();
                        arrayList = new ArrayList(x.z(listA4, 10));
                        it = listA4.iterator();
                        while (it.hasNext()) {
                            arrayList.add(bVar.r((d) it.next()));
                        }
                        bVar.s(bVar.w(arrayList));
                        mutableStateFlow = bVar.f24659h;
                        aVar = new ContentLoadingState.a(arrayList);
                        this.f24664d = obj3;
                        this.f24665e = j.a(cVar);
                        this.f24666i = mutex2;
                        this.f24667v = j.a(c0492b);
                        this.f24668w = j.a(arrayList);
                        this.F = 4;
                        r14 = mutex2;
                        if (mutableStateFlow.emit(aVar, this) == objG) {
                            Unit unit10 = Unit.f73266a;
                            r14.k(null);
                            obj2 = obj3;
                            bVar2 = b.this;
                            if (s9.e.i(obj2)) {
                                failure = (Failure) s9.e.f(obj2);
                                failureDOA = bVar2.f24658g.a(failure);
                                mutex3 = bVar2.f24662k;
                                this.f24664d = obj2;
                                this.f24665e = bVar2;
                                this.f24666i = j.a(failure);
                                this.f24667v = failureDOA;
                                this.f24668w = mutex3;
                                this.E = j.a(this);
                                this.F = 5;
                                if (mutex3.j(null, this) != objG) {
                                    c0492b2 = this;
                                    bVar2.n();
                                    mutableStateFlow2 = bVar2.f24659h;
                                    bVar3 = new ContentLoadingState.b(failureDOA);
                                    this.f24664d = obj2;
                                    this.f24665e = j.a(failure);
                                    this.f24666i = j.a(failureDOA);
                                    this.f24667v = mutex3;
                                    this.f24668w = j.a(c0492b2);
                                    this.E = null;
                                    this.F = 6;
                                    if (mutableStateFlow2.emit(bVar3, this) != objG) {
                                        mutex4 = mutex3;
                                        Unit unit11 = Unit.f73266a;
                                        mutex4.k(null);
                                    }
                                }
                            }
                            return Unit.f73266a;
                        }
                        return objG;
                    case 4:
                        Mutex mutex6 = (Mutex) this.f24666i;
                        obj3 = this.f24664d;
                        r.b(obj);
                        r14 = mutex6;
                        Unit unit12 = Unit.f73266a;
                        r14.k(null);
                        obj2 = obj3;
                        bVar2 = b.this;
                        if (s9.e.i(obj2)) {
                            failure = (Failure) s9.e.f(obj2);
                            failureDOA = bVar2.f24658g.a(failure);
                            mutex3 = bVar2.f24662k;
                            this.f24664d = obj2;
                            this.f24665e = bVar2;
                            this.f24666i = j.a(failure);
                            this.f24667v = failureDOA;
                            this.f24668w = mutex3;
                            this.E = j.a(this);
                            this.F = 5;
                            if (mutex3.j(null, this) != objG) {
                                c0492b2 = this;
                                bVar2.n();
                                mutableStateFlow2 = bVar2.f24659h;
                                bVar3 = new ContentLoadingState.b(failureDOA);
                                this.f24664d = obj2;
                                this.f24665e = j.a(failure);
                                this.f24666i = j.a(failureDOA);
                                this.f24667v = mutex3;
                                this.f24668w = j.a(c0492b2);
                                this.E = null;
                                this.F = 6;
                                if (mutableStateFlow2.emit(bVar3, this) != objG) {
                                    mutex4 = mutex3;
                                    Unit unit13 = Unit.f73266a;
                                    mutex4.k(null);
                                }
                            }
                            return objG;
                        }
                        return Unit.f73266a;
                    case 5:
                        c0492b2 = (C0492b) this.E;
                        Mutex mutex7 = (Mutex) this.f24668w;
                        failureDOA = (FailureDO) this.f24667v;
                        failure = (Failure) this.f24666i;
                        bVar2 = (b) this.f24665e;
                        obj2 = this.f24664d;
                        r.b(obj);
                        mutex3 = mutex7;
                        bVar2.n();
                        mutableStateFlow2 = bVar2.f24659h;
                        bVar3 = new ContentLoadingState.b(failureDOA);
                        this.f24664d = obj2;
                        this.f24665e = j.a(failure);
                        this.f24666i = j.a(failureDOA);
                        this.f24667v = mutex3;
                        this.f24668w = j.a(c0492b2);
                        this.E = null;
                        this.F = 6;
                        if (mutableStateFlow2.emit(bVar3, this) != objG) {
                            mutex4 = mutex3;
                            Unit unit14 = Unit.f73266a;
                            mutex4.k(null);
                            return Unit.f73266a;
                        }
                        return objG;
                    case 6:
                        mutex4 = (Mutex) this.f24667v;
                        try {
                            r.b(obj);
                            Unit unit15 = Unit.f73266a;
                            mutex4.k(null);
                            return Unit.f73266a;
                        } catch (Throwable th5) {
                            th = th5;
                            mutex4.k(null);
                            throw th;
                        }
                    default:
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th6) {
                r14.k(null);
                throw th6;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c extends k implements Function2 {
        public Object E;
        public Object F;
        public int G;
        public final /* synthetic */ List I;
        public final /* synthetic */ Set J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24669d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f24670e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f24671i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f24672v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f24673w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list, Set set, Continuation continuation) {
            super(2, continuation);
            this.I = list;
            this.J = set;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new c(this.I, this.J, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:101:0x0182 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:26:0x00b6 A[PHI: r14
          0x00b6: PHI (r14v6 java.lang.Object) = (r14v5 java.lang.Object), (r14v9 java.lang.Object) binds: [B:24:0x00b2, B:18:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:28:0x00c0  */
        /* JADX WARN: Code duplicated, block: B:31:0x00e6  */
        /* JADX WARN: Code duplicated, block: B:34:0x00fa  */
        /* JADX WARN: Code duplicated, block: B:35:0x00fc A[Catch: all -> 0x0063, TryCatch #1 {all -> 0x0063, blocks: (B:13:0x005e, B:62:0x01e5, B:32:0x00e8, B:35:0x00fc, B:37:0x0102, B:38:0x010f, B:40:0x0115, B:42:0x0126, B:43:0x012a, B:44:0x0139, B:46:0x013f, B:47:0x014d, B:48:0x0164, B:50:0x016a, B:51:0x0179, B:52:0x0182, B:54:0x0188, B:56:0x0198, B:58:0x01a4, B:59:0x01a8), top: B:87:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:37:0x0102 A[Catch: all -> 0x0063, TryCatch #1 {all -> 0x0063, blocks: (B:13:0x005e, B:62:0x01e5, B:32:0x00e8, B:35:0x00fc, B:37:0x0102, B:38:0x010f, B:40:0x0115, B:42:0x0126, B:43:0x012a, B:44:0x0139, B:46:0x013f, B:47:0x014d, B:48:0x0164, B:50:0x016a, B:51:0x0179, B:52:0x0182, B:54:0x0188, B:56:0x0198, B:58:0x01a4, B:59:0x01a8), top: B:87:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:40:0x0115 A[Catch: all -> 0x0063, TryCatch #1 {all -> 0x0063, blocks: (B:13:0x005e, B:62:0x01e5, B:32:0x00e8, B:35:0x00fc, B:37:0x0102, B:38:0x010f, B:40:0x0115, B:42:0x0126, B:43:0x012a, B:44:0x0139, B:46:0x013f, B:47:0x014d, B:48:0x0164, B:50:0x016a, B:51:0x0179, B:52:0x0182, B:54:0x0188, B:56:0x0198, B:58:0x01a4, B:59:0x01a8), top: B:87:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:46:0x013f A[Catch: all -> 0x0063, LOOP:1: B:44:0x0139->B:46:0x013f, LOOP_END, TryCatch #1 {all -> 0x0063, blocks: (B:13:0x005e, B:62:0x01e5, B:32:0x00e8, B:35:0x00fc, B:37:0x0102, B:38:0x010f, B:40:0x0115, B:42:0x0126, B:43:0x012a, B:44:0x0139, B:46:0x013f, B:47:0x014d, B:48:0x0164, B:50:0x016a, B:51:0x0179, B:52:0x0182, B:54:0x0188, B:56:0x0198, B:58:0x01a4, B:59:0x01a8), top: B:87:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:50:0x016a A[Catch: all -> 0x0063, LOOP:2: B:48:0x0164->B:50:0x016a, LOOP_END, TryCatch #1 {all -> 0x0063, blocks: (B:13:0x005e, B:62:0x01e5, B:32:0x00e8, B:35:0x00fc, B:37:0x0102, B:38:0x010f, B:40:0x0115, B:42:0x0126, B:43:0x012a, B:44:0x0139, B:46:0x013f, B:47:0x014d, B:48:0x0164, B:50:0x016a, B:51:0x0179, B:52:0x0182, B:54:0x0188, B:56:0x0198, B:58:0x01a4, B:59:0x01a8), top: B:87:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:54:0x0188 A[Catch: all -> 0x0063, TryCatch #1 {all -> 0x0063, blocks: (B:13:0x005e, B:62:0x01e5, B:32:0x00e8, B:35:0x00fc, B:37:0x0102, B:38:0x010f, B:40:0x0115, B:42:0x0126, B:43:0x012a, B:44:0x0139, B:46:0x013f, B:47:0x014d, B:48:0x0164, B:50:0x016a, B:51:0x0179, B:52:0x0182, B:54:0x0188, B:56:0x0198, B:58:0x01a4, B:59:0x01a8), top: B:87:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:56:0x0198 A[Catch: all -> 0x0063, TryCatch #1 {all -> 0x0063, blocks: (B:13:0x005e, B:62:0x01e5, B:32:0x00e8, B:35:0x00fc, B:37:0x0102, B:38:0x010f, B:40:0x0115, B:42:0x0126, B:43:0x012a, B:44:0x0139, B:46:0x013f, B:47:0x014d, B:48:0x0164, B:50:0x016a, B:51:0x0179, B:52:0x0182, B:54:0x0188, B:56:0x0198, B:58:0x01a4, B:59:0x01a8), top: B:87:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:61:0x01e3  */
        /* JADX WARN: Code duplicated, block: B:66:0x01f0  */
        /* JADX WARN: Code duplicated, block: B:69:0x01f9  */
        /* JADX WARN: Code duplicated, block: B:72:0x022c  */
        /* JADX WARN: Code duplicated, block: B:76:0x025b  */
        /* JADX WARN: Code duplicated, block: B:92:0x0126 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:94:0x010f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:99:0x01a4 A[SYNTHETIC] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [kotlinx.coroutines.sync.Mutex] */
        /* JADX WARN: Type inference failed for: r1v16, types: [kotlinx.coroutines.sync.Mutex] */
        /* JADX WARN: Type inference failed for: r1v34 */
        /* JADX WARN: Type inference failed for: r1v35 */
        /* JADX WARN: Type inference failed for: r1v36 */
        /* JADX WARN: Type inference failed for: r1v37 */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objB;
            b bVar;
            Set set;
            Object obj2;
            sp2.c cVar;
            Mutex mutex;
            Object obj3;
            c cVar2;
            Mutex mutex2;
            List<PersonalInsightsWidgetDO> list;
            ArrayList arrayList;
            ArrayList arrayList2;
            Iterator it;
            LinkedHashMap linkedHashMap;
            ArrayList arrayList3;
            MutableStateFlow mutableStateFlow;
            ContentLoadingState.a aVar;
            b bVar2;
            Failure failure;
            FailureDO failureDOA;
            Mutex mutex3;
            c cVar3;
            Mutex mutex4;
            MutableStateFlow mutableStateFlow2;
            ContentLoadingState.b bVar3;
            Object objG = ch.c.g();
            ?? r14 = this.G;
            try {
                switch (r14) {
                    case 0:
                        r.b(obj);
                        b bVar4 = b.this;
                        List list2 = this.I;
                        Set set2 = this.J;
                        this.G = 1;
                        if (bVar4.v(list2, set2, this) != objG) {
                            sp2.a aVar2 = b.this.f24653b;
                            this.G = 2;
                            objB = aVar2.b(this);
                            if (objB != objG) {
                                bVar = b.this;
                                set = this.J;
                                if (!s9.e.j(objB)) {
                                    obj2 = objB;
                                    bVar2 = b.this;
                                    if (s9.e.i(obj2)) {
                                        failure = (Failure) s9.e.f(obj2);
                                        failureDOA = bVar2.f24658g.a(failure);
                                        mutex3 = bVar2.f24662k;
                                        this.f24669d = obj2;
                                        this.f24670e = bVar2;
                                        this.f24671i = j.a(failure);
                                        this.f24672v = failureDOA;
                                        this.f24673w = mutex3;
                                        this.E = j.a(this);
                                        this.F = null;
                                        this.G = 5;
                                        if (mutex3.j(null, this) != objG) {
                                            cVar3 = this;
                                            bVar2.n();
                                            mutableStateFlow2 = bVar2.f24659h;
                                            bVar3 = new ContentLoadingState.b(failureDOA);
                                            this.f24669d = obj2;
                                            this.f24670e = j.a(failure);
                                            this.f24671i = j.a(failureDOA);
                                            this.f24672v = mutex3;
                                            this.f24673w = j.a(cVar3);
                                            this.E = null;
                                            this.G = 6;
                                            if (mutableStateFlow2.emit(bVar3, this) != objG) {
                                                mutex4 = mutex3;
                                                Unit unit = Unit.f73266a;
                                                mutex4.k(null);
                                            }
                                        }
                                    }
                                    return Unit.f73266a;
                                }
                                cVar = (sp2.c) s9.e.g(objB);
                                mutex = bVar.f24662k;
                                this.f24669d = objB;
                                this.f24670e = bVar;
                                this.f24671i = set;
                                this.f24672v = cVar;
                                this.f24673w = mutex;
                                this.E = j.a(this);
                                this.G = 3;
                                if (mutex.j(null, this) != objG) {
                                    obj3 = objB;
                                    cVar2 = this;
                                    mutex2 = mutex;
                                    list = (List) org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.b((ContentLoadingState) bVar.f24659h.getValue());
                                    if (list == null) {
                                        r14 = mutex2;
                                    } else if (bVar.q(list, set)) {
                                        r14 = mutex2;
                                        List listA = cVar.a();
                                        arrayList = new ArrayList();
                                        for (Object obj4 : listA) {
                                            if (set.contains(((d) obj4).a())) {
                                                arrayList.add(obj4);
                                            }
                                        }
                                        arrayList2 = new ArrayList(x.z(arrayList, 10));
                                        it = arrayList.iterator();
                                        while (it.hasNext()) {
                                            arrayList2.add(bVar.r((d) it.next()));
                                        }
                                        linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(arrayList2, 10)), 16));
                                        for (Object obj5 : arrayList2) {
                                            linkedHashMap.put(((PersonalInsightsWidgetDO) obj5).getId(), obj5);
                                        }
                                        arrayList3 = new ArrayList();
                                        for (PersonalInsightsWidgetDO personalInsightsWidgetDO : list) {
                                            if (set.contains(personalInsightsWidgetDO.getId())) {
                                                personalInsightsWidgetDO = (PersonalInsightsWidgetDO) linkedHashMap.get(personalInsightsWidgetDO.getId());
                                            }
                                            if (personalInsightsWidgetDO != null) {
                                                arrayList3.add(personalInsightsWidgetDO);
                                            }
                                        }
                                        bVar.s(bVar.w(arrayList3));
                                        mutableStateFlow = bVar.f24659h;
                                        aVar = new ContentLoadingState.a(arrayList3);
                                        this.f24669d = obj3;
                                        this.f24670e = j.a(cVar);
                                        this.f24671i = mutex2;
                                        this.f24672v = j.a(cVar2);
                                        this.f24673w = j.a(linkedHashMap);
                                        this.E = j.a(list);
                                        this.F = j.a(arrayList3);
                                        this.G = 4;
                                        r14 = mutex2;
                                        if (mutableStateFlow.emit(aVar, this) == objG) {
                                        }
                                    }
                                    r14 = mutex2;
                                    Unit unit2 = Unit.f73266a;
                                    r14.k(null);
                                    obj2 = obj3;
                                    bVar2 = b.this;
                                    if (s9.e.i(obj2)) {
                                        failure = (Failure) s9.e.f(obj2);
                                        failureDOA = bVar2.f24658g.a(failure);
                                        mutex3 = bVar2.f24662k;
                                        this.f24669d = obj2;
                                        this.f24670e = bVar2;
                                        this.f24671i = j.a(failure);
                                        this.f24672v = failureDOA;
                                        this.f24673w = mutex3;
                                        this.E = j.a(this);
                                        this.F = null;
                                        this.G = 5;
                                        if (mutex3.j(null, this) != objG) {
                                            cVar3 = this;
                                            try {
                                                bVar2.n();
                                                mutableStateFlow2 = bVar2.f24659h;
                                                bVar3 = new ContentLoadingState.b(failureDOA);
                                                this.f24669d = obj2;
                                                this.f24670e = j.a(failure);
                                                this.f24671i = j.a(failureDOA);
                                                this.f24672v = mutex3;
                                                this.f24673w = j.a(cVar3);
                                                this.E = null;
                                                this.G = 6;
                                                if (mutableStateFlow2.emit(bVar3, this) != objG) {
                                                    mutex4 = mutex3;
                                                    Unit unit3 = Unit.f73266a;
                                                    mutex4.k(null);
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                mutex4 = mutex3;
                                                mutex4.k(null);
                                                throw th;
                                            }
                                        }
                                    }
                                    return Unit.f73266a;
                                }
                            }
                        }
                        return objG;
                    case 1:
                        r.b(obj);
                        sp2.a aVar3 = b.this.f24653b;
                        this.G = 2;
                        objB = aVar3.b(this);
                        if (objB != objG) {
                            bVar = b.this;
                            set = this.J;
                            if (!s9.e.j(objB)) {
                                obj2 = objB;
                                bVar2 = b.this;
                                if (s9.e.i(obj2)) {
                                    failure = (Failure) s9.e.f(obj2);
                                    failureDOA = bVar2.f24658g.a(failure);
                                    mutex3 = bVar2.f24662k;
                                    this.f24669d = obj2;
                                    this.f24670e = bVar2;
                                    this.f24671i = j.a(failure);
                                    this.f24672v = failureDOA;
                                    this.f24673w = mutex3;
                                    this.E = j.a(this);
                                    this.F = null;
                                    this.G = 5;
                                    if (mutex3.j(null, this) != objG) {
                                        cVar3 = this;
                                        bVar2.n();
                                        mutableStateFlow2 = bVar2.f24659h;
                                        bVar3 = new ContentLoadingState.b(failureDOA);
                                        this.f24669d = obj2;
                                        this.f24670e = j.a(failure);
                                        this.f24671i = j.a(failureDOA);
                                        this.f24672v = mutex3;
                                        this.f24673w = j.a(cVar3);
                                        this.E = null;
                                        this.G = 6;
                                        if (mutableStateFlow2.emit(bVar3, this) != objG) {
                                            mutex4 = mutex3;
                                            Unit unit4 = Unit.f73266a;
                                            mutex4.k(null);
                                        }
                                    }
                                }
                                return Unit.f73266a;
                            }
                            cVar = (sp2.c) s9.e.g(objB);
                            mutex = bVar.f24662k;
                            this.f24669d = objB;
                            this.f24670e = bVar;
                            this.f24671i = set;
                            this.f24672v = cVar;
                            this.f24673w = mutex;
                            this.E = j.a(this);
                            this.G = 3;
                            if (mutex.j(null, this) != objG) {
                                obj3 = objB;
                                cVar2 = this;
                                mutex2 = mutex;
                                list = (List) org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.b((ContentLoadingState) bVar.f24659h.getValue());
                                if (list == null) {
                                    r14 = mutex2;
                                } else if (bVar.q(list, set)) {
                                    r14 = mutex2;
                                    List listA2 = cVar.a();
                                    arrayList = new ArrayList();
                                    while (r8.hasNext()) {
                                        if (set.contains(((d) obj4).a())) {
                                            arrayList.add(obj4);
                                        }
                                    }
                                    arrayList2 = new ArrayList(x.z(arrayList, 10));
                                    it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        arrayList2.add(bVar.r((d) it.next()));
                                    }
                                    linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(arrayList2, 10)), 16));
                                    while (r8.hasNext()) {
                                        linkedHashMap.put(((PersonalInsightsWidgetDO) obj5).getId(), obj5);
                                    }
                                    arrayList3 = new ArrayList();
                                    while (r9.hasNext()) {
                                        if (set.contains(personalInsightsWidgetDO.getId())) {
                                            personalInsightsWidgetDO = (PersonalInsightsWidgetDO) linkedHashMap.get(personalInsightsWidgetDO.getId());
                                        }
                                        if (personalInsightsWidgetDO != null) {
                                            arrayList3.add(personalInsightsWidgetDO);
                                        }
                                    }
                                    bVar.s(bVar.w(arrayList3));
                                    mutableStateFlow = bVar.f24659h;
                                    aVar = new ContentLoadingState.a(arrayList3);
                                    this.f24669d = obj3;
                                    this.f24670e = j.a(cVar);
                                    this.f24671i = mutex2;
                                    this.f24672v = j.a(cVar2);
                                    this.f24673w = j.a(linkedHashMap);
                                    this.E = j.a(list);
                                    this.F = j.a(arrayList3);
                                    this.G = 4;
                                    r14 = mutex2;
                                    if (mutableStateFlow.emit(aVar, this) == objG) {
                                    }
                                }
                                r14 = mutex2;
                                Unit unit5 = Unit.f73266a;
                                r14.k(null);
                                obj2 = obj3;
                                bVar2 = b.this;
                                if (s9.e.i(obj2)) {
                                    failure = (Failure) s9.e.f(obj2);
                                    failureDOA = bVar2.f24658g.a(failure);
                                    mutex3 = bVar2.f24662k;
                                    this.f24669d = obj2;
                                    this.f24670e = bVar2;
                                    this.f24671i = j.a(failure);
                                    this.f24672v = failureDOA;
                                    this.f24673w = mutex3;
                                    this.E = j.a(this);
                                    this.F = null;
                                    this.G = 5;
                                    if (mutex3.j(null, this) != objG) {
                                        cVar3 = this;
                                        bVar2.n();
                                        mutableStateFlow2 = bVar2.f24659h;
                                        bVar3 = new ContentLoadingState.b(failureDOA);
                                        this.f24669d = obj2;
                                        this.f24670e = j.a(failure);
                                        this.f24671i = j.a(failureDOA);
                                        this.f24672v = mutex3;
                                        this.f24673w = j.a(cVar3);
                                        this.E = null;
                                        this.G = 6;
                                        if (mutableStateFlow2.emit(bVar3, this) != objG) {
                                            mutex4 = mutex3;
                                            Unit unit6 = Unit.f73266a;
                                            mutex4.k(null);
                                        }
                                    }
                                }
                                return Unit.f73266a;
                            }
                        }
                        return objG;
                    case 2:
                        r.b(obj);
                        objB = ((s9.e) obj).l();
                        bVar = b.this;
                        set = this.J;
                        if (!s9.e.j(objB)) {
                            obj2 = objB;
                            bVar2 = b.this;
                            if (s9.e.i(obj2)) {
                                failure = (Failure) s9.e.f(obj2);
                                failureDOA = bVar2.f24658g.a(failure);
                                mutex3 = bVar2.f24662k;
                                this.f24669d = obj2;
                                this.f24670e = bVar2;
                                this.f24671i = j.a(failure);
                                this.f24672v = failureDOA;
                                this.f24673w = mutex3;
                                this.E = j.a(this);
                                this.F = null;
                                this.G = 5;
                                if (mutex3.j(null, this) != objG) {
                                    cVar3 = this;
                                    bVar2.n();
                                    mutableStateFlow2 = bVar2.f24659h;
                                    bVar3 = new ContentLoadingState.b(failureDOA);
                                    this.f24669d = obj2;
                                    this.f24670e = j.a(failure);
                                    this.f24671i = j.a(failureDOA);
                                    this.f24672v = mutex3;
                                    this.f24673w = j.a(cVar3);
                                    this.E = null;
                                    this.G = 6;
                                    if (mutableStateFlow2.emit(bVar3, this) != objG) {
                                        mutex4 = mutex3;
                                        Unit unit7 = Unit.f73266a;
                                        mutex4.k(null);
                                    }
                                }
                            }
                            return Unit.f73266a;
                        }
                        cVar = (sp2.c) s9.e.g(objB);
                        mutex = bVar.f24662k;
                        this.f24669d = objB;
                        this.f24670e = bVar;
                        this.f24671i = set;
                        this.f24672v = cVar;
                        this.f24673w = mutex;
                        this.E = j.a(this);
                        this.G = 3;
                        if (mutex.j(null, this) != objG) {
                            obj3 = objB;
                            cVar2 = this;
                            mutex2 = mutex;
                            list = (List) org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.b((ContentLoadingState) bVar.f24659h.getValue());
                            if (list == null) {
                                r14 = mutex2;
                            } else if (bVar.q(list, set)) {
                                r14 = mutex2;
                                List listA3 = cVar.a();
                                arrayList = new ArrayList();
                                while (r8.hasNext()) {
                                    if (set.contains(((d) obj4).a())) {
                                        arrayList.add(obj4);
                                    }
                                }
                                arrayList2 = new ArrayList(x.z(arrayList, 10));
                                it = arrayList.iterator();
                                while (it.hasNext()) {
                                    arrayList2.add(bVar.r((d) it.next()));
                                }
                                linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(arrayList2, 10)), 16));
                                while (r8.hasNext()) {
                                    linkedHashMap.put(((PersonalInsightsWidgetDO) obj5).getId(), obj5);
                                }
                                arrayList3 = new ArrayList();
                                while (r9.hasNext()) {
                                    if (set.contains(personalInsightsWidgetDO.getId())) {
                                        personalInsightsWidgetDO = (PersonalInsightsWidgetDO) linkedHashMap.get(personalInsightsWidgetDO.getId());
                                    }
                                    if (personalInsightsWidgetDO != null) {
                                        arrayList3.add(personalInsightsWidgetDO);
                                    }
                                }
                                bVar.s(bVar.w(arrayList3));
                                mutableStateFlow = bVar.f24659h;
                                aVar = new ContentLoadingState.a(arrayList3);
                                this.f24669d = obj3;
                                this.f24670e = j.a(cVar);
                                this.f24671i = mutex2;
                                this.f24672v = j.a(cVar2);
                                this.f24673w = j.a(linkedHashMap);
                                this.E = j.a(list);
                                this.F = j.a(arrayList3);
                                this.G = 4;
                                r14 = mutex2;
                                if (mutableStateFlow.emit(aVar, this) == objG) {
                                }
                            }
                            r14 = mutex2;
                            Unit unit8 = Unit.f73266a;
                            r14.k(null);
                            obj2 = obj3;
                            bVar2 = b.this;
                            if (s9.e.i(obj2)) {
                                failure = (Failure) s9.e.f(obj2);
                                failureDOA = bVar2.f24658g.a(failure);
                                mutex3 = bVar2.f24662k;
                                this.f24669d = obj2;
                                this.f24670e = bVar2;
                                this.f24671i = j.a(failure);
                                this.f24672v = failureDOA;
                                this.f24673w = mutex3;
                                this.E = j.a(this);
                                this.F = null;
                                this.G = 5;
                                if (mutex3.j(null, this) != objG) {
                                    cVar3 = this;
                                    bVar2.n();
                                    mutableStateFlow2 = bVar2.f24659h;
                                    bVar3 = new ContentLoadingState.b(failureDOA);
                                    this.f24669d = obj2;
                                    this.f24670e = j.a(failure);
                                    this.f24671i = j.a(failureDOA);
                                    this.f24672v = mutex3;
                                    this.f24673w = j.a(cVar3);
                                    this.E = null;
                                    this.G = 6;
                                    if (mutableStateFlow2.emit(bVar3, this) != objG) {
                                        mutex4 = mutex3;
                                        Unit unit9 = Unit.f73266a;
                                        mutex4.k(null);
                                    }
                                }
                            }
                            return Unit.f73266a;
                        }
                        return objG;
                    case 3:
                        c cVar4 = (c) this.E;
                        Mutex mutex5 = (Mutex) this.f24673w;
                        cVar = (sp2.c) this.f24672v;
                        set = (Set) this.f24671i;
                        bVar = (b) this.f24670e;
                        Object obj6 = this.f24669d;
                        r.b(obj);
                        cVar2 = cVar4;
                        mutex2 = mutex5;
                        obj3 = obj6;
                        list = (List) org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.b((ContentLoadingState) bVar.f24659h.getValue());
                        if (list == null) {
                            r14 = mutex2;
                        } else if (bVar.q(list, set)) {
                            r14 = mutex2;
                            List listA4 = cVar.a();
                            arrayList = new ArrayList();
                            while (r8.hasNext()) {
                                if (set.contains(((d) obj4).a())) {
                                    arrayList.add(obj4);
                                }
                            }
                            arrayList2 = new ArrayList(x.z(arrayList, 10));
                            it = arrayList.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(bVar.r((d) it.next()));
                            }
                            linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(arrayList2, 10)), 16));
                            while (r8.hasNext()) {
                                linkedHashMap.put(((PersonalInsightsWidgetDO) obj5).getId(), obj5);
                            }
                            arrayList3 = new ArrayList();
                            while (r9.hasNext()) {
                                if (set.contains(personalInsightsWidgetDO.getId())) {
                                    personalInsightsWidgetDO = (PersonalInsightsWidgetDO) linkedHashMap.get(personalInsightsWidgetDO.getId());
                                }
                                if (personalInsightsWidgetDO != null) {
                                    arrayList3.add(personalInsightsWidgetDO);
                                }
                            }
                            bVar.s(bVar.w(arrayList3));
                            mutableStateFlow = bVar.f24659h;
                            aVar = new ContentLoadingState.a(arrayList3);
                            this.f24669d = obj3;
                            this.f24670e = j.a(cVar);
                            this.f24671i = mutex2;
                            this.f24672v = j.a(cVar2);
                            this.f24673w = j.a(linkedHashMap);
                            this.E = j.a(list);
                            this.F = j.a(arrayList3);
                            this.G = 4;
                            r14 = mutex2;
                            if (mutableStateFlow.emit(aVar, this) == objG) {
                            }
                            return objG;
                        }
                        r14 = mutex2;
                        Unit unit10 = Unit.f73266a;
                        r14.k(null);
                        obj2 = obj3;
                        bVar2 = b.this;
                        if (s9.e.i(obj2)) {
                            failure = (Failure) s9.e.f(obj2);
                            failureDOA = bVar2.f24658g.a(failure);
                            mutex3 = bVar2.f24662k;
                            this.f24669d = obj2;
                            this.f24670e = bVar2;
                            this.f24671i = j.a(failure);
                            this.f24672v = failureDOA;
                            this.f24673w = mutex3;
                            this.E = j.a(this);
                            this.F = null;
                            this.G = 5;
                            if (mutex3.j(null, this) != objG) {
                                cVar3 = this;
                                bVar2.n();
                                mutableStateFlow2 = bVar2.f24659h;
                                bVar3 = new ContentLoadingState.b(failureDOA);
                                this.f24669d = obj2;
                                this.f24670e = j.a(failure);
                                this.f24671i = j.a(failureDOA);
                                this.f24672v = mutex3;
                                this.f24673w = j.a(cVar3);
                                this.E = null;
                                this.G = 6;
                                if (mutableStateFlow2.emit(bVar3, this) != objG) {
                                    mutex4 = mutex3;
                                    Unit unit11 = Unit.f73266a;
                                    mutex4.k(null);
                                }
                            }
                            return objG;
                        }
                        return Unit.f73266a;
                    case 4:
                        Mutex mutex6 = (Mutex) this.f24671i;
                        obj3 = this.f24669d;
                        r.b(obj);
                        r14 = mutex6;
                        r14 = mutex2;
                        Unit unit12 = Unit.f73266a;
                        r14.k(null);
                        obj2 = obj3;
                        bVar2 = b.this;
                        if (s9.e.i(obj2)) {
                            failure = (Failure) s9.e.f(obj2);
                            failureDOA = bVar2.f24658g.a(failure);
                            mutex3 = bVar2.f24662k;
                            this.f24669d = obj2;
                            this.f24670e = bVar2;
                            this.f24671i = j.a(failure);
                            this.f24672v = failureDOA;
                            this.f24673w = mutex3;
                            this.E = j.a(this);
                            this.F = null;
                            this.G = 5;
                            if (mutex3.j(null, this) != objG) {
                                cVar3 = this;
                                bVar2.n();
                                mutableStateFlow2 = bVar2.f24659h;
                                bVar3 = new ContentLoadingState.b(failureDOA);
                                this.f24669d = obj2;
                                this.f24670e = j.a(failure);
                                this.f24671i = j.a(failureDOA);
                                this.f24672v = mutex3;
                                this.f24673w = j.a(cVar3);
                                this.E = null;
                                this.G = 6;
                                if (mutableStateFlow2.emit(bVar3, this) != objG) {
                                    mutex4 = mutex3;
                                    Unit unit13 = Unit.f73266a;
                                    mutex4.k(null);
                                }
                            }
                            return objG;
                        }
                        return Unit.f73266a;
                    case 5:
                        cVar3 = (c) this.E;
                        Mutex mutex7 = (Mutex) this.f24673w;
                        failureDOA = (FailureDO) this.f24672v;
                        failure = (Failure) this.f24671i;
                        bVar2 = (b) this.f24670e;
                        obj2 = this.f24669d;
                        r.b(obj);
                        mutex3 = mutex7;
                        bVar2.n();
                        mutableStateFlow2 = bVar2.f24659h;
                        bVar3 = new ContentLoadingState.b(failureDOA);
                        this.f24669d = obj2;
                        this.f24670e = j.a(failure);
                        this.f24671i = j.a(failureDOA);
                        this.f24672v = mutex3;
                        this.f24673w = j.a(cVar3);
                        this.E = null;
                        this.G = 6;
                        if (mutableStateFlow2.emit(bVar3, this) != objG) {
                            mutex4 = mutex3;
                            Unit unit14 = Unit.f73266a;
                            mutex4.k(null);
                            return Unit.f73266a;
                        }
                        return objG;
                    case 6:
                        mutex4 = (Mutex) this.f24672v;
                        try {
                            r.b(obj);
                            Unit unit15 = Unit.f73266a;
                            mutex4.k(null);
                            return Unit.f73266a;
                        } catch (Throwable th5) {
                            th = th5;
                            mutex4.k(null);
                            throw th;
                        }
                    default:
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th6) {
                r14.k(null);
                throw th6;
            }
        }
    }

    public b(CoroutineScope coroutineScope, sp2.a aVar, UiElementMapper uiElementMapper, UiElementSourceFactory uiElementSourceFactory, Provider provider, UicVideoPreloader uicVideoPreloader, FailureDisplayObjectMapper failureDisplayObjectMapper) {
        coroutineScope.getClass();
        aVar.getClass();
        uiElementMapper.getClass();
        uiElementSourceFactory.getClass();
        provider.getClass();
        uicVideoPreloader.getClass();
        failureDisplayObjectMapper.getClass();
        this.f24652a = coroutineScope;
        this.f24653b = aVar;
        this.f24654c = uiElementMapper;
        this.f24655d = uiElementSourceFactory;
        this.f24656e = provider;
        this.f24657f = uicVideoPreloader;
        this.f24658g = failureDisplayObjectMapper;
        this.f24659h = l0.a(ContentLoadingState.d.f93592a);
        this.f24660i = kotlinx.coroutines.d.a(coroutineScope.getCoroutineContext().plus(a2.b(null, 1, null)));
        this.f24661j = new LinkedHashMap();
        this.f24662k = g.b(false, 1, null);
    }

    public static Unit c(String str, Throwable th4) {
        yp2.a.a(re0.d.f138190b).e("Completed scope for widget id: " + str, th4);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.presentation.controller.PersonalInsightsObservingController
    public StateFlow a() {
        return this.f24659h;
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.presentation.controller.PersonalInsightsObservingController
    public void b(ReloadTrigger reloadTrigger) {
        reloadTrigger.getClass();
        if (Intrinsics.d(reloadTrigger, ReloadTrigger.a.f116619a)) {
            t();
        } else if (reloadTrigger instanceof ReloadTrigger.b) {
            u(((ReloadTrigger.b) reloadTrigger).a());
        } else {
            app.rive.c.a();
        }
    }

    public final void n() {
        Iterator it = this.f24661j.values().iterator();
        while (it.hasNext()) {
            kotlinx.coroutines.d.e((CoroutineScope) it.next(), null, 1, null);
        }
        this.f24661j.clear();
    }

    public final UiElementSource o(d dVar) {
        CoroutineScope coroutineScopeP = p(dVar.a());
        UiElementSourceFactory uiElementSourceFactory = this.f24655d;
        ma1.c cVarC = dVar.c();
        Object obj = this.f24656e.get();
        obj.getClass();
        UiElementSource uiElementSourceA = uiElementSourceFactory.a(cVarC, coroutineScopeP, (VariablesProvider) obj);
        this.f24657f.a(dVar.a(), coroutineScopeP, this.f24660i, uiElementSourceA);
        return uiElementSourceA;
    }

    public final CoroutineScope p(final String str) {
        CoroutineScope coroutineScope = (CoroutineScope) this.f24661j.remove(str);
        if (coroutineScope != null) {
            kotlinx.coroutines.d.e(coroutineScope, null, 1, null);
        }
        CompletableJob completableJobA = a2.a((Job) this.f24660i.getCoroutineContext().get(Job.INSTANCE));
        completableJobA.H(new Function1() { // from class: bq2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.c(str, (Throwable) obj);
            }
        });
        CoroutineScope coroutineScopeA = kotlinx.coroutines.d.a(this.f24660i.getCoroutineContext().plus(completableJobA));
        this.f24661j.put(str, coroutineScopeA);
        return coroutineScopeA;
    }

    public final boolean q(List list, Set set) {
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((PersonalInsightsWidgetDO) it.next()).getId());
        }
        return !CollectionsKt.A0(arrayList, set).isEmpty();
    }

    public final PersonalInsightsWidgetDO r(d dVar) {
        int i14 = a.f24663a[dVar.b().ordinal()];
        if (i14 == 1) {
            return new PersonalInsightsWidgetDO.a(dVar.a(), this.f24654c.a(dVar.c()), false, 4, null);
        }
        if (i14 == 2) {
            return new PersonalInsightsWidgetDO.b(dVar.a(), o(dVar), false, 4, null);
        }
        app.rive.c.a();
        return null;
    }

    public final void s(Set set) {
        Iterator it = this.f24661j.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            CoroutineScope coroutineScope = (CoroutineScope) entry.getValue();
            if (!set.contains(str)) {
                kotlinx.coroutines.d.e(coroutineScope, null, 1, null);
                it.remove();
            }
        }
    }

    public final void t() {
        hk.j.d(this.f24652a, null, null, new C0492b(null), 3, null);
    }

    public final void u(Set set) {
        List list = (List) org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.b((ContentLoadingState) this.f24659h.getValue());
        if (list != null && q(list, set)) {
            hk.j.d(this.f24652a, null, null, new c(list, set, null), 3, null);
        }
    }

    public final Object v(List list, Set set, Continuation continuation) {
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(x((PersonalInsightsWidgetDO) it.next(), set));
        }
        Object objEmit = this.f24659h.emit(new ContentLoadingState.a(arrayList), continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    public final Set w(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof PersonalInsightsWidgetDO.b) {
                arrayList.add(obj);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((PersonalInsightsWidgetDO.b) it.next()).getId());
        }
        return linkedHashSet;
    }

    public final PersonalInsightsWidgetDO x(PersonalInsightsWidgetDO personalInsightsWidgetDO, Set set) {
        return set.contains(personalInsightsWidgetDO.getId()) ? org.iggymedia.periodtracker.feature.personalinsights.presentation.model.a.a(personalInsightsWidgetDO, true) : personalInsightsWidgetDO;
    }
}
