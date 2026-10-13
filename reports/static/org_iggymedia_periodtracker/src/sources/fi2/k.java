package fi2;

import android.os.VibrationEffect;
import cj0.q;
import flo.i18n.uistrings.R;
import gi2.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements ResourceManager {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f48765e = c.f48738a | bi2.i.f23563c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ResourceManager f48766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gi0.a f48767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final bi2.i f48768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f48769d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48770a;

        static {
            int[] iArr = new int[dj0.g.values().length];
            try {
                iArr[dj0.g.V1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[dj0.g.V7.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[dj0.g.REFERRAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[dj0.g.TEENS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f48770a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48771d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48772e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f48773i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48774v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f48775w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return k.this.e(null, this);
        }
    }

    public k(ResourceManager resourceManager, gi0.a aVar, bi2.i iVar, c cVar) {
        resourceManager.getClass();
        aVar.getClass();
        iVar.getClass();
        cVar.getClass();
        this.f48766a = resourceManager;
        this.f48767b = aVar;
        this.f48768c = iVar;
        this.f48769d = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.manager.ResourceManager
    public String a(int i14) {
        return this.f48766a.a(i14);
    }

    @Override // org.iggymedia.periodtracker.core.base.manager.ResourceManager
    public String b(int i14, int i15) {
        return this.f48766a.b(i14, i15);
    }

    @Override // org.iggymedia.periodtracker.core.base.manager.ResourceManager
    public int c(int i14) {
        return this.f48766a.c(i14);
    }

    @Override // org.iggymedia.periodtracker.core.base.manager.ResourceManager
    public int d(int i14) {
        return this.f48766a.d(i14);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object e(q qVar, Continuation continuation) {
        b bVar;
        String strE;
        String strJ;
        int i14;
        int i15;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i16 = bVar.G;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                bVar.G = i16 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.E;
        Object objG = ch.c.g();
        int i17 = bVar.G;
        if (i17 == 0) {
            r.b(objA);
            int i18 = a.f48770a[qVar.n().ordinal()];
            if (i18 != 1) {
                if (i18 == 2) {
                    String strE2 = this.f48767b.e();
                    String strJ2 = qVar.j();
                    boolean zG = qVar.g();
                    String string = getString(R.string.common_next);
                    List listA = dj0.b.Companion.a();
                    c cVar = this.f48769d;
                    ArrayList arrayList = new ArrayList(x.z(listA, 10));
                    Iterator it = listA.iterator();
                    while (it.hasNext()) {
                        arrayList.add(cVar.a((dj0.b) it.next()));
                    }
                    ii2.e eVar = new ii2.e(null, ii2.b.GET_PREGNANT, null, "get_pregnant", new MediaResourceDO.a(org.iggymedia.periodtracker.feature.onboarding.R.raw.onboarding_intro_get_pregnant, false, null, 6, null), getString(R.string.intro_screen_get_pregnant), null, null, 197, null);
                    ii2.e eVar2 = new ii2.e(null, ii2.b.TRACK_PREGNANCY, null, "track_my_pregnancy", new MediaResourceDO.a(org.iggymedia.periodtracker.feature.onboarding.R.raw.onboarding_intro_track_my_pregnancy, false, null, 6, null), getString(R.string.intro_screen_track_pregnancy), null, null, 197, null);
                    ii2.b bVar2 = ii2.b.TRACK_CYCLE;
                    return new gi2.h(strE2, strJ2, zG, string, arrayList, w.r(eVar, eVar2, new ii2.e(null, bVar2, null, "track_my_period", new MediaResourceDO.a(org.iggymedia.periodtracker.feature.onboarding.R.raw.onboarding_intro_track_my_period, false, null, 6, null), getString(R.string.intro_screen_track_my_period), null, null, 197, null), new ii2.e(null, bVar2, null, "understand_my_body", new MediaResourceDO.a(org.iggymedia.periodtracker.feature.onboarding.R.raw.onboarding_intro_understand_my_body, false, null, 6, null), getString(R.string.intro_screen_understand_my_body), null, null, 197, null), new ii2.e(null, bVar2, null, "decode_my_discharge", new MediaResourceDO.a(org.iggymedia.periodtracker.feature.onboarding.R.raw.onboarding_intro_decode_my_discharge, false, null, 6, null), getString(R.string.intro_screen_decode_my_discharge), null, null, 197, null), new ii2.e(null, bVar2, null, "enhance_my_sex_life", new MediaResourceDO.a(org.iggymedia.periodtracker.feature.onboarding.R.raw.onboarding_intro_enhance_my_sex_life, false, null, 6, null), getString(R.string.intro_screen_enhabce_my_sex_life), null, null, 197, null), new ii2.e(null, bVar2, null, "manage_weight", new MediaResourceDO.a(org.iggymedia.periodtracker.feature.onboarding.R.raw.onboarding_intro_manage_my_weight, false, null, 6, null), getString(R.string.intro_screen_manage_my_weight), null, null, 197, null), new ii2.e("none_of_the_above", bVar2, null, "none_of_the_above", new MediaResourceDO.a(org.iggymedia.periodtracker.feature.onboarding.R.raw.onboarding_intro_none_of_above, false, null, 6, null), getString(R.string.intro_screen_none_of_the_above), null, null, 196, null)), getString(R.string.intro_screen_log_in), null, null, getString(R.string.intro_screen_choose_as_many_as_you_would_like), getString(R.string.intro_screen_what_can_we_help_you_do), 384, null);
                }
                if (i18 == 3) {
                    return new gi2.n(this.f48767b.e(), qVar.j(), false, false, null, 16, null);
                }
                if (i18 != 4) {
                    app.rive.c.a();
                    return null;
                }
                String strE3 = this.f48767b.e();
                String strJ3 = qVar.j();
                boolean zG2 = qVar.g();
                String string2 = getString(R.string.common_next);
                List listA2 = dj0.b.Companion.a();
                c cVar2 = this.f48769d;
                ArrayList arrayList2 = new ArrayList(x.z(listA2, 10));
                Iterator it3 = listA2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(cVar2.a((dj0.b) it3.next()));
                }
                ii2.b bVar3 = ii2.b.TRACK_CYCLE;
                return new gi2.h(strE3, strJ3, zG2, string2, arrayList2, w.r(new ii2.e(null, bVar3, null, "track_my_period", new MediaResourceDO.b(org.iggymedia.periodtracker.feature.onboarding.R.drawable.onboarding_intro_teens_track_my_period, null, null, 6, null), getString(R.string.intro_screen_track_my_period), null, null, 197, null), new ii2.e(null, bVar3, null, "understand_my_body", new MediaResourceDO.b(org.iggymedia.periodtracker.feature.onboarding.R.drawable.onboarding_intro_teens_understand_my_body, null, null, 6, null), getString(R.string.intro_screen_understand_my_body), null, null, 197, null), new ii2.e(null, bVar3, null, "improve_my_skin", new MediaResourceDO.b(org.iggymedia.periodtracker.feature.onboarding.R.drawable.onboarding_intro_teens_improve_my_skin, null, null, 6, null), getString(R.string.intro_screen_improve_my_skin), null, null, 197, null), new ii2.e(null, bVar3, null, "decode_my_discharge", new MediaResourceDO.b(org.iggymedia.periodtracker.feature.onboarding.R.drawable.onboarding_intro_teens_decode_my_discharge, null, null, 6, null), getString(R.string.intro_screen_decode_my_discharge), null, null, 197, null), new ii2.e(null, bVar3, null, "explore_contraception", new MediaResourceDO.b(org.iggymedia.periodtracker.feature.onboarding.R.drawable.onboarding_intro_teens_learn_about_contraception, null, null, 6, null), getString(R.string.intro_screen_learn_about_contraception), null, null, 197, null), new ii2.e(null, bVar3, null, "sex_education", new MediaResourceDO.b(org.iggymedia.periodtracker.feature.onboarding.R.drawable.onboarding_intro_teens_explore_sex_education, null, null, 6, null), getString(R.string.intro_screen_explore_sex_education), null, null, 197, null)), getString(R.string.intro_screen_log_in), null, null, getString(R.string.intro_screen_choose_as_many_as_you_would_like), getString(R.string.intro_screen_what_can_we_help_you_do), 384, null);
            }
            strE = this.f48767b.e();
            strJ = qVar.j();
            bi2.i iVar = this.f48768c;
            t tVar = t.AFFIRMATIVE_FEEDBACK;
            bVar.f48771d = dh.j.a(qVar);
            bVar.f48772e = strE;
            bVar.f48773i = strJ;
            bVar.f48774v = 0;
            bVar.f48775w = 0;
            bVar.G = 1;
            objA = iVar.a(tVar, bVar);
            if (objA == objG) {
                return objG;
            }
            i14 = 0;
            i15 = 0;
        } else {
            if (i17 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = bVar.f48775w;
            i15 = bVar.f48774v;
            strJ = (String) bVar.f48773i;
            strE = (String) bVar.f48772e;
            r.b(objA);
        }
        return new gi2.n(strE, strJ, i15 != 0, i14 != 0, (VibrationEffect) objA, 8, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.manager.ResourceManager
    public String getString(int i14) {
        return this.f48766a.getString(i14);
    }
}
