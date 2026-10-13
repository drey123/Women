package uh0;

import dh.j;
import dh.k;
import hk.h;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.onboarding.config.data.cache.CachedOnboardingConfigJson;
import org.iggymedia.periodtracker.core.onboarding.config.data.cache.preferences.OnboardingConfigPreferences;
import org.iggymedia.periodtracker.core.onboarding.config.data.cache.preferences.OnboardingInitialTagsPreferences;
import org.iggymedia.periodtracker.core.onboarding.config.data.cache.preferences.OnboardingStartStepIdPreferences;
import org.iggymedia.periodtracker.core.onboarding.config.data.cache.preferences.OnboardingVariablesPreferences;
import org.iggymedia.periodtracker.core.onboarding.config.data.model.OnboardingConfigJson;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingConfigPreferences f152018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OnboardingStartStepIdPreferences f152019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OnboardingInitialTagsPreferences f152020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnboardingVariablesPreferences f152021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uh0.c f152022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final uh0.a f152023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DispatcherProvider f152024g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final UUIDGenerator f152025h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends k implements Function2 {
        public int E;
        public final /* synthetic */ int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f152026d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f152027e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f152028i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f152029v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f152030w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i14, Continuation continuation) {
            super(2, continuation);
            this.G = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new a(this.G, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x004b A[PHI: r0 r3 r4 r5 r10
          0x004b: PHI (r0v19 java.lang.String) = (r0v15 java.lang.String), (r0v22 java.lang.String) binds: [B:47:0x0109, B:13:0x0048] A[DONT_GENERATE, DONT_INLINE]
          0x004b: PHI (r3v12 java.util.Set) = (r3v8 java.util.Set), (r3v15 java.util.Set) binds: [B:47:0x0109, B:13:0x0048] A[DONT_GENERATE, DONT_INLINE]
          0x004b: PHI (r4v12 org.iggymedia.periodtracker.core.onboarding.config.data.cache.CachedOnboardingConfigJson) = 
          (r4v8 org.iggymedia.periodtracker.core.onboarding.config.data.cache.CachedOnboardingConfigJson)
          (r4v14 org.iggymedia.periodtracker.core.onboarding.config.data.cache.CachedOnboardingConfigJson)
         binds: [B:47:0x0109, B:13:0x0048] A[DONT_GENERATE, DONT_INLINE]
          0x004b: PHI (r5v5 java.lang.String) = (r5v3 java.lang.String), (r5v8 java.lang.String) binds: [B:47:0x0109, B:13:0x0048] A[DONT_GENERATE, DONT_INLINE]
          0x004b: PHI (r10v22 java.lang.Object) = (r10v21 java.lang.Object), (r10v0 java.lang.Object) binds: [B:47:0x0109, B:13:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:31:0x0095 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:32:0x0096 A[Catch: Exception -> 0x0144, CancellationException -> 0x016d, TryCatch #0 {CancellationException -> 0x016d, blocks: (B:8:0x002d, B:54:0x013e, B:13:0x0048, B:49:0x010c, B:51:0x0137, B:16:0x005c, B:46:0x00ed, B:19:0x006c, B:42:0x00cc, B:22:0x0074, B:36:0x00ad, B:39:0x00b3, B:23:0x0079, B:29:0x0091, B:32:0x0096, B:26:0x0080), top: B:67:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:34:0x00a9  */
        /* JADX WARN: Code duplicated, block: B:35:0x00ab  */
        /* JADX WARN: Code duplicated, block: B:38:0x00b2 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:39:0x00b3 A[Catch: Exception -> 0x0144, CancellationException -> 0x016d, TryCatch #0 {CancellationException -> 0x016d, blocks: (B:8:0x002d, B:54:0x013e, B:13:0x0048, B:49:0x010c, B:51:0x0137, B:16:0x005c, B:46:0x00ed, B:19:0x006c, B:42:0x00cc, B:22:0x0074, B:36:0x00ad, B:39:0x00b3, B:23:0x0079, B:29:0x0091, B:32:0x0096, B:26:0x0080), top: B:67:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:41:0x00ca  */
        /* JADX WARN: Code duplicated, block: B:42:0x00cc A[Catch: Exception -> 0x0144, CancellationException -> 0x016d, PHI: r0 r3 r10
          0x00cc: PHI (r0v11 org.iggymedia.periodtracker.core.onboarding.config.data.cache.CachedOnboardingConfigJson) = 
          (r0v8 org.iggymedia.periodtracker.core.onboarding.config.data.cache.CachedOnboardingConfigJson)
          (r0v13 org.iggymedia.periodtracker.core.onboarding.config.data.cache.CachedOnboardingConfigJson)
         binds: [B:40:0x00c8, B:19:0x006c] A[DONT_GENERATE, DONT_INLINE]
          0x00cc: PHI (r3v4 java.lang.String) = (r3v2 java.lang.String), (r3v7 java.lang.String) binds: [B:40:0x00c8, B:19:0x006c] A[DONT_GENERATE, DONT_INLINE]
          0x00cc: PHI (r10v15 java.lang.Object) = (r10v14 java.lang.Object), (r10v0 java.lang.Object) binds: [B:40:0x00c8, B:19:0x006c] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {CancellationException -> 0x016d, blocks: (B:8:0x002d, B:54:0x013e, B:13:0x0048, B:49:0x010c, B:51:0x0137, B:16:0x005c, B:46:0x00ed, B:19:0x006c, B:42:0x00cc, B:22:0x0074, B:36:0x00ad, B:39:0x00b3, B:23:0x0079, B:29:0x0091, B:32:0x0096, B:26:0x0080), top: B:67:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:44:0x00e7  */
        /* JADX WARN: Code duplicated, block: B:45:0x00e9  */
        /* JADX WARN: Code duplicated, block: B:48:0x010b  */
        /* JADX WARN: Code duplicated, block: B:53:0x013d  */
        /* JADX WARN: Code duplicated, block: B:63:0x016c A[RETURN] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Exception exc;
            a aVar;
            e eVar;
            String str;
            Object objK;
            String str2;
            CachedOnboardingConfigJson cachedOnboardingConfigJson;
            Set set;
            Object objA;
            String str3;
            Set set2;
            CachedOnboardingConfigJson cachedOnboardingConfigJson2;
            String str4;
            Object objG = ch.c.g();
            try {
                try {
                    switch (this.E) {
                        case 0:
                            r.b(obj);
                            try {
                                OnboardingConfigPreferences onboardingConfigPreferences = e.this.f152018a;
                                this.E = 1;
                                obj = onboardingConfigPreferences.b(this);
                                if (obj != objG) {
                                    str = (String) obj;
                                    if (str == null) {
                                        return null;
                                    }
                                    e eVar2 = e.this;
                                    int i14 = this.G;
                                    this.f152026d = j.a(str);
                                    this.E = 2;
                                    objK = eVar2.k(str, i14, this);
                                    if (objK == objG) {
                                        str2 = str;
                                        obj = objK;
                                        cachedOnboardingConfigJson = (CachedOnboardingConfigJson) obj;
                                        if (cachedOnboardingConfigJson == null) {
                                            return null;
                                        }
                                        OnboardingInitialTagsPreferences onboardingInitialTagsPreferences = e.this.f152020c;
                                        this.f152026d = j.a(str2);
                                        this.f152027e = cachedOnboardingConfigJson;
                                        this.E = 3;
                                        obj = onboardingInitialTagsPreferences.a(this);
                                        if (obj != objG) {
                                            set = (Set) obj;
                                            OnboardingStartStepIdPreferences onboardingStartStepIdPreferences = e.this.f152019b;
                                            this.f152026d = j.a(str2);
                                            this.f152027e = cachedOnboardingConfigJson;
                                            this.f152028i = set;
                                            this.E = 4;
                                            objA = onboardingStartStepIdPreferences.a(this);
                                            if (objA == objG) {
                                                str3 = str2;
                                                set2 = set;
                                                obj = objA;
                                                cachedOnboardingConfigJson2 = cachedOnboardingConfigJson;
                                                str4 = (String) obj;
                                                OnboardingVariablesPreferences onboardingVariablesPreferences = e.this.f152021d;
                                                this.f152026d = j.a(str3);
                                                this.f152027e = cachedOnboardingConfigJson2;
                                                this.f152028i = set2;
                                                this.f152029v = str4;
                                                this.E = 5;
                                                obj = onboardingVariablesPreferences.a(this);
                                                if (obj != objG) {
                                                    String str5 = str4;
                                                    String str6 = str3;
                                                    Set set3 = set2;
                                                    Map map = (Map) obj;
                                                    uh0.a aVar2 = e.this.f152023f;
                                                    this.f152026d = j.a(str6);
                                                    this.f152027e = j.a(cachedOnboardingConfigJson2);
                                                    this.f152028i = j.a(set3);
                                                    this.f152029v = j.a(str5);
                                                    this.f152030w = j.a(map);
                                                    this.E = 6;
                                                    aVar = this;
                                                    try {
                                                        obj = aVar2.a(cachedOnboardingConfigJson2, set3, str5, map, aVar);
                                                        if (obj == objG) {
                                                        }
                                                        return (hi0.a) obj;
                                                    } catch (Exception e14) {
                                                        e = e14;
                                                        exc = e;
                                                        ii0.a.b(re0.d.f138190b).b("Failed to parse cached config", exc);
                                                        eVar = e.this;
                                                        aVar.f152026d = j.a(exc);
                                                        aVar.f152027e = null;
                                                        aVar.f152028i = null;
                                                        aVar.f152029v = null;
                                                        aVar.f152030w = null;
                                                        aVar.E = 7;
                                                        if (eVar.i(aVar) == objG) {
                                                            return null;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (Exception e15) {
                                e = e15;
                                aVar = this;
                                exc = e;
                                ii0.a.b(re0.d.f138190b).b("Failed to parse cached config", exc);
                                eVar = e.this;
                                aVar.f152026d = j.a(exc);
                                aVar.f152027e = null;
                                aVar.f152028i = null;
                                aVar.f152029v = null;
                                aVar.f152030w = null;
                                aVar.E = 7;
                                if (eVar.i(aVar) == objG) {
                                    return null;
                                }
                            }
                            return objG;
                        case 1:
                            r.b(obj);
                            str = (String) obj;
                            if (str == null) {
                                return null;
                            }
                            e eVar3 = e.this;
                            int i15 = this.G;
                            this.f152026d = j.a(str);
                            this.E = 2;
                            objK = eVar3.k(str, i15, this);
                            if (objK == objG) {
                                str2 = str;
                                obj = objK;
                                cachedOnboardingConfigJson = (CachedOnboardingConfigJson) obj;
                                if (cachedOnboardingConfigJson == null) {
                                    return null;
                                }
                                OnboardingInitialTagsPreferences onboardingInitialTagsPreferences2 = e.this.f152020c;
                                this.f152026d = j.a(str2);
                                this.f152027e = cachedOnboardingConfigJson;
                                this.E = 3;
                                obj = onboardingInitialTagsPreferences2.a(this);
                                if (obj != objG) {
                                    set = (Set) obj;
                                    OnboardingStartStepIdPreferences onboardingStartStepIdPreferences2 = e.this.f152019b;
                                    this.f152026d = j.a(str2);
                                    this.f152027e = cachedOnboardingConfigJson;
                                    this.f152028i = set;
                                    this.E = 4;
                                    objA = onboardingStartStepIdPreferences2.a(this);
                                    if (objA == objG) {
                                        str3 = str2;
                                        set2 = set;
                                        obj = objA;
                                        cachedOnboardingConfigJson2 = cachedOnboardingConfigJson;
                                        str4 = (String) obj;
                                        OnboardingVariablesPreferences onboardingVariablesPreferences2 = e.this.f152021d;
                                        this.f152026d = j.a(str3);
                                        this.f152027e = cachedOnboardingConfigJson2;
                                        this.f152028i = set2;
                                        this.f152029v = str4;
                                        this.E = 5;
                                        obj = onboardingVariablesPreferences2.a(this);
                                        if (obj != objG) {
                                            String str7 = str4;
                                            String str8 = str3;
                                            Set set4 = set2;
                                            Map map2 = (Map) obj;
                                            uh0.a aVar3 = e.this.f152023f;
                                            this.f152026d = j.a(str8);
                                            this.f152027e = j.a(cachedOnboardingConfigJson2);
                                            this.f152028i = j.a(set4);
                                            this.f152029v = j.a(str7);
                                            this.f152030w = j.a(map2);
                                            this.E = 6;
                                            aVar = this;
                                            obj = aVar3.a(cachedOnboardingConfigJson2, set4, str7, map2, aVar);
                                            if (obj == objG) {
                                            }
                                            return (hi0.a) obj;
                                        }
                                    }
                                }
                            }
                            return objG;
                        case 2:
                            String str9 = (String) this.f152026d;
                            r.b(obj);
                            str2 = str9;
                            cachedOnboardingConfigJson = (CachedOnboardingConfigJson) obj;
                            if (cachedOnboardingConfigJson == null) {
                                return null;
                            }
                            OnboardingInitialTagsPreferences onboardingInitialTagsPreferences3 = e.this.f152020c;
                            this.f152026d = j.a(str2);
                            this.f152027e = cachedOnboardingConfigJson;
                            this.E = 3;
                            obj = onboardingInitialTagsPreferences3.a(this);
                            if (obj != objG) {
                                set = (Set) obj;
                                OnboardingStartStepIdPreferences onboardingStartStepIdPreferences3 = e.this.f152019b;
                                this.f152026d = j.a(str2);
                                this.f152027e = cachedOnboardingConfigJson;
                                this.f152028i = set;
                                this.E = 4;
                                objA = onboardingStartStepIdPreferences3.a(this);
                                if (objA == objG) {
                                    str3 = str2;
                                    set2 = set;
                                    obj = objA;
                                    cachedOnboardingConfigJson2 = cachedOnboardingConfigJson;
                                    str4 = (String) obj;
                                    OnboardingVariablesPreferences onboardingVariablesPreferences3 = e.this.f152021d;
                                    this.f152026d = j.a(str3);
                                    this.f152027e = cachedOnboardingConfigJson2;
                                    this.f152028i = set2;
                                    this.f152029v = str4;
                                    this.E = 5;
                                    obj = onboardingVariablesPreferences3.a(this);
                                    if (obj != objG) {
                                        String str10 = str4;
                                        String str11 = str3;
                                        Set set5 = set2;
                                        Map map3 = (Map) obj;
                                        uh0.a aVar4 = e.this.f152023f;
                                        this.f152026d = j.a(str11);
                                        this.f152027e = j.a(cachedOnboardingConfigJson2);
                                        this.f152028i = j.a(set5);
                                        this.f152029v = j.a(str10);
                                        this.f152030w = j.a(map3);
                                        this.E = 6;
                                        aVar = this;
                                        obj = aVar4.a(cachedOnboardingConfigJson2, set5, str10, map3, aVar);
                                        if (obj == objG) {
                                        }
                                        return (hi0.a) obj;
                                    }
                                }
                            }
                            return objG;
                        case 3:
                            cachedOnboardingConfigJson = (CachedOnboardingConfigJson) this.f152027e;
                            str2 = (String) this.f152026d;
                            r.b(obj);
                            set = (Set) obj;
                            OnboardingStartStepIdPreferences onboardingStartStepIdPreferences4 = e.this.f152019b;
                            this.f152026d = j.a(str2);
                            this.f152027e = cachedOnboardingConfigJson;
                            this.f152028i = set;
                            this.E = 4;
                            objA = onboardingStartStepIdPreferences4.a(this);
                            if (objA == objG) {
                                str3 = str2;
                                set2 = set;
                                obj = objA;
                                cachedOnboardingConfigJson2 = cachedOnboardingConfigJson;
                                str4 = (String) obj;
                                OnboardingVariablesPreferences onboardingVariablesPreferences4 = e.this.f152021d;
                                this.f152026d = j.a(str3);
                                this.f152027e = cachedOnboardingConfigJson2;
                                this.f152028i = set2;
                                this.f152029v = str4;
                                this.E = 5;
                                obj = onboardingVariablesPreferences4.a(this);
                                if (obj != objG) {
                                    String str12 = str4;
                                    String str13 = str3;
                                    Set set6 = set2;
                                    Map map4 = (Map) obj;
                                    uh0.a aVar5 = e.this.f152023f;
                                    this.f152026d = j.a(str13);
                                    this.f152027e = j.a(cachedOnboardingConfigJson2);
                                    this.f152028i = j.a(set6);
                                    this.f152029v = j.a(str12);
                                    this.f152030w = j.a(map4);
                                    this.E = 6;
                                    aVar = this;
                                    obj = aVar5.a(cachedOnboardingConfigJson2, set6, str12, map4, aVar);
                                    if (obj == objG) {
                                    }
                                    return (hi0.a) obj;
                                }
                            }
                            return objG;
                        case 4:
                            Set set7 = (Set) this.f152028i;
                            CachedOnboardingConfigJson cachedOnboardingConfigJson3 = (CachedOnboardingConfigJson) this.f152027e;
                            String str14 = (String) this.f152026d;
                            r.b(obj);
                            str3 = str14;
                            cachedOnboardingConfigJson2 = cachedOnboardingConfigJson3;
                            set2 = set7;
                            str4 = (String) obj;
                            OnboardingVariablesPreferences onboardingVariablesPreferences5 = e.this.f152021d;
                            this.f152026d = j.a(str3);
                            this.f152027e = cachedOnboardingConfigJson2;
                            this.f152028i = set2;
                            this.f152029v = str4;
                            this.E = 5;
                            obj = onboardingVariablesPreferences5.a(this);
                            if (obj != objG) {
                                String str15 = str4;
                                String str16 = str3;
                                Set set8 = set2;
                                Map map5 = (Map) obj;
                                uh0.a aVar6 = e.this.f152023f;
                                this.f152026d = j.a(str16);
                                this.f152027e = j.a(cachedOnboardingConfigJson2);
                                this.f152028i = j.a(set8);
                                this.f152029v = j.a(str15);
                                this.f152030w = j.a(map5);
                                this.E = 6;
                                aVar = this;
                                obj = aVar6.a(cachedOnboardingConfigJson2, set8, str15, map5, aVar);
                                if (obj == objG) {
                                }
                                return (hi0.a) obj;
                            }
                            return objG;
                        case 5:
                            str4 = (String) this.f152029v;
                            set2 = (Set) this.f152028i;
                            cachedOnboardingConfigJson2 = (CachedOnboardingConfigJson) this.f152027e;
                            str3 = (String) this.f152026d;
                            r.b(obj);
                            String str17 = str4;
                            String str18 = str3;
                            Set set9 = set2;
                            Map map6 = (Map) obj;
                            uh0.a aVar7 = e.this.f152023f;
                            this.f152026d = j.a(str18);
                            this.f152027e = j.a(cachedOnboardingConfigJson2);
                            this.f152028i = j.a(set9);
                            this.f152029v = j.a(str17);
                            this.f152030w = j.a(map6);
                            this.E = 6;
                            aVar = this;
                            obj = aVar7.a(cachedOnboardingConfigJson2, set9, str17, map6, aVar);
                            if (obj == objG) {
                                return objG;
                            }
                            return (hi0.a) obj;
                        case 6:
                            r.b(obj);
                            aVar = this;
                            return (hi0.a) obj;
                        case 7:
                            r.b(obj);
                            return null;
                        default:
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                } catch (CancellationException e16) {
                    throw e16;
                }
            } catch (Exception e17) {
                exc = e17;
                aVar = this;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f152031d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f152032e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f152033i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f152034v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f152035w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f152035w = obj;
            this.F |= Integer.MIN_VALUE;
            return e.this.k(null, 0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {
        public final /* synthetic */ boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f152036d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f152037e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ OnboardingConfigJson f152039v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f152040w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(OnboardingConfigJson onboardingConfigJson, int i14, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f152039v = onboardingConfigJson;
            this.f152040w = i14;
            this.E = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new c(this.f152039v, this.f152040w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f152037e;
            if (i14 == 0) {
                r.b(obj);
                CachedOnboardingConfigJson cachedOnboardingConfigJson = new CachedOnboardingConfigJson(e.this.f152025h.a(), this.f152039v, this.f152040w, this.E);
                OnboardingConfigPreferences onboardingConfigPreferences = e.this.f152018a;
                String strB = e.this.f152022e.b(cachedOnboardingConfigJson);
                this.f152036d = j.a(cachedOnboardingConfigJson);
                this.f152037e = 1;
                if (onboardingConfigPreferences.c(strB, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public e(OnboardingConfigPreferences onboardingConfigPreferences, OnboardingStartStepIdPreferences onboardingStartStepIdPreferences, OnboardingInitialTagsPreferences onboardingInitialTagsPreferences, OnboardingVariablesPreferences onboardingVariablesPreferences, uh0.c cVar, uh0.a aVar, DispatcherProvider dispatcherProvider, UUIDGenerator uUIDGenerator) {
        onboardingConfigPreferences.getClass();
        onboardingStartStepIdPreferences.getClass();
        onboardingInitialTagsPreferences.getClass();
        onboardingVariablesPreferences.getClass();
        cVar.getClass();
        aVar.getClass();
        dispatcherProvider.getClass();
        uUIDGenerator.getClass();
        this.f152018a = onboardingConfigPreferences;
        this.f152019b = onboardingStartStepIdPreferences;
        this.f152020c = onboardingInitialTagsPreferences;
        this.f152021d = onboardingVariablesPreferences;
        this.f152022e = cVar;
        this.f152023f = aVar;
        this.f152024g = dispatcherProvider;
        this.f152025h = uUIDGenerator;
    }

    public final Object i(Continuation continuation) {
        Object objA = this.f152018a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object j(int i14, Continuation continuation) {
        return h.j(this.f152024g.a(), new a(i14, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(String str, int i14, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i15 = bVar.F;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                bVar.F = i15 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f152035w;
        Object objG = ch.c.g();
        int i16 = bVar.F;
        if (i16 == 0) {
            r.b(obj);
            CachedOnboardingConfigJson cachedOnboardingConfigJsonA = this.f152022e.a(str);
            int versionCode = cachedOnboardingConfigJsonA.getVersionCode();
            if (i14 == versionCode) {
                return cachedOnboardingConfigJsonA;
            }
            bVar.f152031d = j.a(str);
            bVar.f152032e = j.a(cachedOnboardingConfigJsonA);
            bVar.f152033i = i14;
            bVar.f152034v = versionCode;
            bVar.F = 1;
            if (i(bVar) == objG) {
                return objG;
            }
        } else {
            if (i16 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        return null;
    }

    public final Object l(OnboardingConfigJson onboardingConfigJson, int i14, boolean z14, Continuation continuation) {
        Object objJ = h.j(this.f152024g.a(), new c(onboardingConfigJson, i14, z14, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }
}
