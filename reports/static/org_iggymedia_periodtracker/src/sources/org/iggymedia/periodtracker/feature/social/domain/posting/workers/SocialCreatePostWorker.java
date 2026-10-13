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
import vl.j0;
import x03.e;
import xg.r;
import xg.v;
import z03.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lz03/a;", "pollDraftBundler", "Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;", "socialPostingRepository", "Lb03/b;", "workerFailureMapper", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lz03/a;Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;Lb03/b;)V", "Landroidx/work/w$a;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "Lz03/a;", "h", "Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;", "i", "Lb03/b;", "Companion", "a", "b", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialCreatePostWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @JvmField
    public static final int f120234j = 8;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final String f120235k = "key_card_id";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    private static final String f120236l = "key_user_id";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    private static final String f120237m = "key_category_id";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    private static final String f120238n = "key_text";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    private static final String f120239o = "key_poll_json";

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final z03.a pollDraftBundler;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final SocialPostingRepository socialPostingRepository;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final b03.b workerFailureMapper;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements WorkerCreator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f120243d = b03.b.f21860b | z03.a.f172429b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z03.a f120244a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialPostingRepository f120245b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b03.b f120246c;

        public b(z03.a aVar, SocialPostingRepository socialPostingRepository, b03.b bVar) {
            aVar.getClass();
            socialPostingRepository.getClass();
            bVar.getClass();
            this.f120244a = aVar;
            this.f120245b = socialPostingRepository;
            this.f120246c = bVar;
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
        public w a(Context context, WorkerParameters workerParameters) {
            context.getClass();
            workerParameters.getClass();
            return new SocialCreatePostWorker(context, workerParameters, this.f120244a, this.f120245b, this.f120246c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f120247d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f120248e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f120249i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f120251w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f120249i = obj;
            this.f120251w |= Integer.MIN_VALUE;
            return SocialCreatePostWorker.this.v(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SocialCreatePostWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull z03.a aVar, @NotNull SocialPostingRepository socialPostingRepository, @NotNull b03.b bVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        aVar.getClass();
        socialPostingRepository.getClass();
        bVar.getClass();
        this.pollDraftBundler = aVar;
        this.socialPostingRepository = socialPostingRepository;
        this.workerFailureMapper = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object v(@NotNull Continuation<? super w.a> continuation) {
        c cVar;
        Object objE;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f120251w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f120251w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f120249i;
        Object objG = ch.c.g();
        int i15 = cVar.f120251w;
        if (i15 == 0) {
            r.b(obj);
            String strG = e().g(f120236l);
            if (strG == null) {
                strG = "";
            }
            String strG2 = e().g("key_image_id");
            String strG3 = e().g(f120238n);
            if (strG3 == null) {
                strG3 = "";
            }
            String strG4 = e().g(f120237m);
            e eVar = new e(strG4 != null ? strG4 : "", strG3, strG2, this.pollDraftBundler.b(e().g(f120239o)));
            SocialPostingRepository socialPostingRepository = this.socialPostingRepository;
            cVar.f120247d = j.a(strG);
            cVar.f120248e = j.a(eVar);
            cVar.f120251w = 1;
            objE = socialPostingRepository.e(strG, eVar, cVar);
            if (objE == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objE = ((s9.e) obj).l();
        }
        b03.b bVar = this.workerFailureMapper;
        if (!s9.e.j(objE)) {
            return bVar.a((Failure) s9.e.f(objE));
        }
        Pair[] pairArr = {v.a(f120235k, (String) s9.e.g(objE))};
        androidx.work.d.a aVar = new androidx.work.d.a();
        Pair pair = pairArr[0];
        aVar.b((String) pair.e(), pair.f());
        w.a aVarD = w.a.d(aVar.a());
        aVarD.getClass();
        return aVarD;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.posting.workers.SocialCreatePostWorker$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final androidx.work.d a(n nVar, String str) {
            nVar.getClass();
            androidx.work.d.a aVarH = new androidx.work.d.a().h(SocialCreatePostWorker.f120237m, nVar.a()).h(SocialCreatePostWorker.f120238n, nVar.c()).h(SocialCreatePostWorker.f120236l, nVar.d());
            if (str != null) {
                aVarH.h(SocialCreatePostWorker.f120239o, str);
            }
            return aVarH.a();
        }

        public Companion() {
        }
    }
}
