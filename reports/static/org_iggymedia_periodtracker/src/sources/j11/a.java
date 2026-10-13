package j11;

import fo0.k;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenSymptomsPanelPreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveSymptomsPanelPreferencesUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ApplySymptomsPanelCustomSectionOrderUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ApplySymptomsPanelCustomSectionOrderUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUsageModeUseCase f66899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenSymptomsPanelPreferencesUseCase f66900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SaveSymptomsPanelPreferencesUseCase f66901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k11.b f66902d;

    /* JADX INFO: renamed from: j11.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C1444a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66903a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.TRACK_CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.GET_PREGNANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[k.TRACK_PREGNANCY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f66903a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66904d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f66905e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f66906i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f66907v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f66908w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66908w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(GetUsageModeUseCase getUsageModeUseCase, ListenSymptomsPanelPreferencesUseCase listenSymptomsPanelPreferencesUseCase, SaveSymptomsPanelPreferencesUseCase saveSymptomsPanelPreferencesUseCase, k11.b bVar) {
        getUsageModeUseCase.getClass();
        listenSymptomsPanelPreferencesUseCase.getClass();
        saveSymptomsPanelPreferencesUseCase.getClass();
        bVar.getClass();
        this.f66899a = getUsageModeUseCase;
        this.f66900b = listenSymptomsPanelPreferencesUseCase;
        this.f66901c = saveSymptomsPanelPreferencesUseCase;
        this.f66902d = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011f, code lost:
    
        if (r0.a(r1, r3) == r4) goto L44;
     */
    @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ApplySymptomsPanelCustomSectionOrderUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(l11.c r19, kotlin.coroutines.Continuation r20) {
        /*
            Method dump skipped, instruction units count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j11.a.a(l11.c, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
