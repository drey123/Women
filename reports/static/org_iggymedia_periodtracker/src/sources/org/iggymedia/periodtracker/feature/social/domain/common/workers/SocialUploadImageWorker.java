package org.iggymedia.periodtracker.feature.social.domain.common.workers;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import dh.j;
import java.io.File;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.domain.model.GenericFailure;
import org.iggymedia.periodtracker.core.work.WorkerCreator;
import org.iggymedia.periodtracker.core.work.result.RetriableErrorCriteria;
import org.iggymedia.periodtracker.feature.social.domain.common.model.SocialImageFailure;
import org.iggymedia.periodtracker.feature.social.domain.common.repository.SocialImagesRepository;
import org.jetbrains.annotations.NotNull;
import qv.m;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0001\u0018\u0000 %2\u00020\u0001:\u0002&'B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ6\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\b\u0012\u0004\u0012\u00020\u0011`\u00132\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0017H\u0096@¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;", "imagesRepository", "Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;", "retriableErrorCriteria", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;)V", "", "userId", "Ljava/io/File;", "imageFile", "Ls9/e;", "Landroidx/work/d;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "I", "(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "domainFailure", "Landroidx/work/w$a;", "F", "(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Landroidx/work/w$a;", "", "G", "(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "H", "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;", "h", "Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;", "Companion", "a", "b", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialUploadImageWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @JvmField
    public static final int f120035i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final String f120036j = "key_image_id";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    private static final String f120037k = "key_user_id";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    private static final String f120038l = "key_image_path";

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final SocialImagesRepository imagesRepository;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final RetriableErrorCriteria retriableErrorCriteria;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements WorkerCreator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialImagesRepository f120041a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RetriableErrorCriteria f120042b;

        public b(SocialImagesRepository socialImagesRepository, RetriableErrorCriteria retriableErrorCriteria) {
            socialImagesRepository.getClass();
            retriableErrorCriteria.getClass();
            this.f120041a = socialImagesRepository;
            this.f120042b = retriableErrorCriteria;
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
        public w a(Context context, WorkerParameters workerParameters) {
            context.getClass();
            workerParameters.getClass();
            return new SocialUploadImageWorker(context, workerParameters, this.f120041a, this.f120042b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f120043d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f120044e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f120045i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f120046v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f120046v = obj;
            this.E |= Integer.MIN_VALUE;
            return SocialUploadImageWorker.this.v(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f120048d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f120049e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f120050i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f120051v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f120052w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f120052w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objI = SocialUploadImageWorker.this.I(null, null, this);
            return objI == ch.c.g() ? objI : e.a(objI);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SocialUploadImageWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull SocialImagesRepository socialImagesRepository, @NotNull RetriableErrorCriteria retriableErrorCriteria) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        socialImagesRepository.getClass();
        retriableErrorCriteria.getClass();
        this.imagesRepository = socialImagesRepository;
        this.retriableErrorCriteria = retriableErrorCriteria;
    }

    private final w.a F(Failure domainFailure) {
        if (domainFailure instanceof SocialImageFailure.a) {
            w.a aVarB = w.a.b();
            aVarB.getClass();
            return aVarB;
        }
        w.a aVarA = w.a.a();
        aVarA.getClass();
        return aVarA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object G(Failure failure, File file, Continuation<? super Unit> continuation) {
        if (failure instanceof SocialImageFailure.a) {
            return Unit.f73266a;
        }
        Object objH = H(file, continuation);
        return objH == ch.c.g() ? objH : Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object H(File file, Continuation<? super Unit> continuation) {
        Object objA = this.imagesRepository.a(file, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:44:0x010d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object I(String str, File file, Continuation<? super e> continuation) {
        d dVar;
        Object objB;
        String str2;
        Object obj;
        Failure failure;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.F = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj2 = dVar.f120052w;
        Object objG = ch.c.g();
        int i15 = dVar.F;
        if (i15 == 0) {
            r.b(obj2);
            SocialImagesRepository socialImagesRepository = this.imagesRepository;
            dVar.f120048d = j.a(str);
            dVar.f120049e = file;
            dVar.F = 1;
            objB = socialImagesRepository.b(str, file, dVar);
            if (objB != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            file = (File) dVar.f120049e;
            str = (String) dVar.f120048d;
            r.b(obj2);
            objB = ((e) obj2).l();
        } else {
            if (i15 != 2) {
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj3 = dVar.f120050i;
                r.b(obj2);
                return obj3;
            }
            obj = dVar.f120050i;
            file = (File) dVar.f120049e;
            str2 = (String) dVar.f120048d;
            r.b(obj2);
        }
        objB = obj;
        str = str2;
        if (e.i(objB)) {
            failure = (GenericFailure) e.f(objB);
            dVar.f120048d = j.a(str);
            dVar.f120049e = j.a(file);
            dVar.f120050i = objB;
            dVar.f120051v = j.a(failure);
            dVar.F = 3;
            if (G(failure, file, dVar) == objG) {
                return objG;
            }
        }
        return objB;
        if (e.j(objB)) {
            Pair[] pairArr = {v.a("key_image_id", (String) e.g(objB))};
            androidx.work.d.a aVar = new androidx.work.d.a();
            Pair pair = pairArr[0];
            aVar.b((String) pair.e(), pair.f());
            objB = f.b(aVar.a());
        }
        if (e.i(objB)) {
            Throwable thA = ((Failure) e.f(objB)).a();
            objB = f.a((thA == null || this.retriableErrorCriteria.a(thA)) ? new SocialImageFailure.a(null, 1, null) : new m(thA));
        }
        if (!e.j(objB)) {
            if (e.i(objB)) {
                failure = (GenericFailure) e.f(objB);
                dVar.f120048d = j.a(str);
                dVar.f120049e = j.a(file);
                dVar.f120050i = objB;
                dVar.f120051v = j.a(failure);
                dVar.F = 3;
                if (G(failure, file, dVar) == objG) {
                }
            }
            return objB;
        }
        androidx.work.d dVar2 = (androidx.work.d) e.g(objB);
        dVar.f120048d = j.a(str);
        dVar.f120049e = file;
        dVar.f120050i = objB;
        dVar.f120051v = j.a(dVar2);
        dVar.F = 2;
        if (H(file, dVar) != objG) {
            str2 = str;
            obj = objB;
            objB = obj;
            str = str2;
            if (e.i(objB)) {
                failure = (GenericFailure) e.f(objB);
                dVar.f120048d = j.a(str);
                dVar.f120049e = j.a(file);
                dVar.f120050i = objB;
                dVar.f120051v = j.a(failure);
                dVar.F = 3;
                if (G(failure, file, dVar) == objG) {
                }
            }
            return objB;
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bd, code lost:
    
        if (H(r5, r0) == r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e0, code lost:
    
        if (r9 == r1) goto L34;
     */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object v(@org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super androidx.work.w.a> r9) {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.social.domain.common.workers.SocialUploadImageWorker.v(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.common.workers.SocialUploadImageWorker$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final androidx.work.d a(b03.a aVar) {
            aVar.getClass();
            Pair[] pairArr = {v.a(SocialUploadImageWorker.f120037k, aVar.b()), v.a(SocialUploadImageWorker.f120038l, aVar.a().getAbsolutePath())};
            androidx.work.d.a aVar2 = new androidx.work.d.a();
            for (int i14 = 0; i14 < 2; i14++) {
                Pair pair = pairArr[i14];
                aVar2.b((String) pair.e(), pair.f());
            }
            return aVar2.a();
        }

        public Companion() {
        }
    }
}
