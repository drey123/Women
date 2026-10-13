package org.iggymedia.periodtracker.feature.social.domain.comments.workers;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.RxWorker;
import androidx.work.WorkerParameters;
import androidx.work.d;
import androidx.work.w;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.io.File;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.work.WorkerCreator;
import org.iggymedia.periodtracker.core.work.result.WorkerDataResultMapper;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialUploadImageWorker;
import org.iggymedia.periodtracker.feature.social.domain.common.repository.SocialImagesRepository;
import org.jetbrains.annotations.NotNull;
import qv.g;
import uf.j;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;", "Landroidx/work/RxWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;", "imagesRepository", "Lorg/iggymedia/periodtracker/core/work/result/WorkerDataResultMapper;", "workerResultMapper", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;Lorg/iggymedia/periodtracker/core/work/result/WorkerDataResultMapper;)V", "", "userId", "imagePath", "Luf/j;", "Landroidx/work/w$a;", "M", "(Ljava/lang/String;Ljava/lang/String;)Luf/j;", "", "L", "(Landroidx/work/w$a;)Z", "x", "()Luf/j;", "f", "Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;", "g", "Lorg/iggymedia/periodtracker/core/work/result/WorkerDataResultMapper;", "Companion", "a", "b", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialUploadImageWorker extends RxWorker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @JvmField
    public static final int f120019h = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final String f120020i = "key_image_id";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    private static final String f120021j = "key_user_id";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    private static final String f120022k = "key_image_path";

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final SocialImagesRepository imagesRepository;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final WorkerDataResultMapper workerResultMapper;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements WorkerCreator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialImagesRepository f120025a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WorkerDataResultMapper f120026b;

        public b(SocialImagesRepository socialImagesRepository, WorkerDataResultMapper workerDataResultMapper) {
            socialImagesRepository.getClass();
            workerDataResultMapper.getClass();
            this.f120025a = socialImagesRepository;
            this.f120026b = workerDataResultMapper;
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
        public w a(Context context, WorkerParameters workerParameters) {
            context.getClass();
            workerParameters.getClass();
            return new SocialUploadImageWorker(context, workerParameters, this.f120025a, this.f120026b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SocialUploadImageWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull SocialImagesRepository socialImagesRepository, @NotNull WorkerDataResultMapper workerDataResultMapper) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        socialImagesRepository.getClass();
        workerDataResultMapper.getClass();
        this.imagesRepository = socialImagesRepository;
        this.workerResultMapper = workerDataResultMapper;
    }

    public static w.a E(Function1 function1, Object obj) {
        obj.getClass();
        return (w.a) function1.invoke(obj);
    }

    public static SingleSource F(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource G(String str, SocialUploadImageWorker socialUploadImageWorker, w.a aVar) {
        aVar.getClass();
        return (str == null || !socialUploadImageWorker.L(aVar)) ? j.E(aVar) : socialUploadImageWorker.imagesRepository.d(new File(str)).j0(aVar);
    }

    public static SingleSource H(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static File I(String str) {
        return new File(str);
    }

    public static SingleSource J(SocialUploadImageWorker socialUploadImageWorker, String str, File file) {
        file.getClass();
        return socialUploadImageWorker.imagesRepository.c(str, file);
    }

    public static w.a K(SocialUploadImageWorker socialUploadImageWorker, g gVar) {
        gVar.getClass();
        return socialUploadImageWorker.workerResultMapper.a(gVar, new Function1() { // from class: yz2.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialUploadImageWorker.N((String) obj);
            }
        });
    }

    private final boolean L(w.a aVar) {
        return (aVar instanceof w.a.c) || (aVar instanceof w.a.C0332a);
    }

    private final j<w.a> M(final String userId, final String imagePath) {
        if (g() >= 5) {
            j<w.a> jVarE = j.E(w.a.a());
            jVarE.getClass();
            return jVarE;
        }
        if (userId == null || StringsKt.r0(userId) || imagePath == null || StringsKt.r0(imagePath)) {
            j<w.a> jVarE2 = j.E(w.a.a());
            jVarE2.getClass();
            return jVarE2;
        }
        j jVarB = j.B(new Callable() { // from class: yz2.b0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return SocialUploadImageWorker.I(imagePath);
            }
        });
        final Function1 function1 = new Function1() { // from class: yz2.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialUploadImageWorker.J(this.f171986d, userId, (File) obj);
            }
        };
        j jVarW = jVarB.w(new Function() { // from class: yz2.d0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SocialUploadImageWorker.F(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: yz2.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialUploadImageWorker.K(this.f171998d, (qv.g) obj);
            }
        };
        j<w.a> jVarF = jVarW.F(new Function() { // from class: yz2.f0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SocialUploadImageWorker.E(function2, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d N(String str) {
        str.getClass();
        Pair[] pairArr = {v.a("key_image_id", str)};
        d.a aVar = new d.a();
        Pair pair = pairArr[0];
        aVar.b((String) pair.e(), pair.f());
        return aVar.a();
    }

    @Override // androidx.work.RxWorker
    @NotNull
    public j<w.a> x() {
        String str = (String) re0.g.d(e().g(f120021j), "[Social] User id is empty", null, 2, null);
        final String str2 = (String) re0.g.d(e().g(f120022k), "[Social] Image path is empty", null, 2, null);
        j<w.a> jVarM = M(str, str2);
        final Function1 function1 = new Function1() { // from class: yz2.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialUploadImageWorker.G(str2, this, (androidx.work.w.a) obj);
            }
        };
        j<w.a> jVarW = jVarM.w(new Function() { // from class: yz2.i0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SocialUploadImageWorker.H(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialUploadImageWorker$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(b03.a aVar) {
            aVar.getClass();
            Pair[] pairArr = {v.a(SocialUploadImageWorker.f120021j, aVar.b()), v.a(SocialUploadImageWorker.f120022k, aVar.a().getAbsolutePath())};
            d.a aVar2 = new d.a();
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
