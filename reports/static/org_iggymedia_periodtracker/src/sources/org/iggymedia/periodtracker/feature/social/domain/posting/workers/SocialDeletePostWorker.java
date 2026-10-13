package org.iggymedia.periodtracker.feature.social.domain.posting.workers;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import dh.j;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.work.WorkerCreator;
import org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s9.e;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;", "socialPostingRepository", "Lb03/b;", "workerFailureMapper", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;Lb03/b;)V", "Landroidx/work/w$a;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;", "h", "Lb03/b;", "Companion", "a", "b", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialDeletePostWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @JvmField
    public static final int f120252i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    private static final String f120253j = "key_card_id";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    private static final String f120254k = "key_user_id";

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final SocialPostingRepository socialPostingRepository;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final b03.b workerFailureMapper;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements WorkerCreator {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f120257c = b03.b.f21860b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialPostingRepository f120258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b03.b f120259b;

        public b(SocialPostingRepository socialPostingRepository, b03.b bVar) {
            socialPostingRepository.getClass();
            bVar.getClass();
            this.f120258a = socialPostingRepository;
            this.f120259b = bVar;
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
        public w a(Context context, WorkerParameters workerParameters) {
            context.getClass();
            workerParameters.getClass();
            return new SocialDeletePostWorker(context, workerParameters, this.f120258a, this.f120259b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f120260d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f120261e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f120262i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f120264w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f120262i = obj;
            this.f120264w |= Integer.MIN_VALUE;
            return SocialDeletePostWorker.this.v(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SocialDeletePostWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull SocialPostingRepository socialPostingRepository, @NotNull b03.b bVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        socialPostingRepository.getClass();
        bVar.getClass();
        this.socialPostingRepository = socialPostingRepository;
        this.workerFailureMapper = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object v(@NotNull Continuation<? super w.a> continuation) {
        c cVar;
        Object objH;
        String str;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f120264w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f120264w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f120262i;
        Object objG = ch.c.g();
        int i15 = cVar.f120264w;
        if (i15 == 0) {
            r.b(obj);
            String strG = e().g(f120254k);
            if (strG == null) {
                strG = "";
            }
            String strG2 = e().g("key_card_id");
            String str2 = strG2 != null ? strG2 : "";
            SocialPostingRepository socialPostingRepository = this.socialPostingRepository;
            cVar.f120260d = j.a(strG);
            cVar.f120261e = str2;
            cVar.f120264w = 1;
            objH = socialPostingRepository.h(strG, str2, cVar);
            if (objH == objG) {
                return objG;
            }
            str = str2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) cVar.f120261e;
            r.b(obj);
            objH = ((e) obj).l();
        }
        b03.b bVar = this.workerFailureMapper;
        if (!e.j(objH)) {
            return bVar.a((Failure) e.f(objH));
        }
        Pair[] pairArr = {v.a("key_card_id", str)};
        androidx.work.d.a aVar = new androidx.work.d.a();
        Pair pair = pairArr[0];
        aVar.b((String) pair.e(), pair.f());
        w.a aVarD = w.a.d(aVar.a());
        aVarD.getClass();
        return aVarD;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.posting.workers.SocialDeletePostWorker$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final androidx.work.d a(z03.j jVar) {
            jVar.getClass();
            Pair[] pairArr = {v.a(SocialDeletePostWorker.f120254k, jVar.b()), v.a("key_card_id", jVar.a())};
            androidx.work.d.a aVar = new androidx.work.d.a();
            for (int i14 = 0; i14 < 2; i14++) {
                Pair pair = pairArr[i14];
                aVar.b((String) pair.e(), pair.f());
            }
            return aVar.a();
        }

        public Companion() {
        }
    }
}
