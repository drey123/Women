package ny2;

import android.net.Uri;
import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.social.data.posting.remote.api.SocialPostRemoteApi;
import org.iggymedia.periodtracker.feature.social.data.posting.remote.request.CreatePostRequest;
import org.iggymedia.periodtracker.feature.social.data.posting.remote.response.CategoryJson;
import org.iggymedia.periodtracker.feature.social.data.posting.remote.response.CategoryListJson;
import org.iggymedia.periodtracker.feature.social.data.posting.remote.response.CreatePostJson;
import org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.PollDraft;
import retrofit2.w;
import vl.j0;
import x03.f;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements SocialPostingRepository {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f84791e = ky2.c.f75101a | ky2.a.f75099a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialPostRemoteApi f84792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ItemStore f84793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ky2.a f84794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ky2.c f84795d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84796d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84797e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f84798i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f84799v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f84799v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objE = d.this.e(null, null, this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84801d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84802e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f84803i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f84804v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f84804v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objH = d.this.h(null, null, this);
            return objH == ch.c.g() ? objH : s9.e.a(objH);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84806d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84807e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f84808i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f84810w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f84808i = obj;
            this.f84810w |= Integer.MIN_VALUE;
            Object objC = d.this.c(null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: renamed from: ny2.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2026d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84811d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84812e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f84813i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f84815w;

        public C2026d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84813i = obj;
            this.f84815w |= Integer.MIN_VALUE;
            return d.this.g(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84816d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f84817e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f84819v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84817e = obj;
            this.f84819v |= Integer.MIN_VALUE;
            return d.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84821e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f84822i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f84824w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84822i = obj;
            this.f84824w |= Integer.MIN_VALUE;
            return d.this.a(null, null, this);
        }
    }

    public d(SocialPostRemoteApi socialPostRemoteApi, ItemStore itemStore, ky2.a aVar, ky2.c cVar) {
        socialPostRemoteApi.getClass();
        itemStore.getClass();
        aVar.getClass();
        cVar.getClass();
        this.f84792a = socialPostRemoteApi;
        this.f84793b = itemStore;
        this.f84794c = aVar;
        this.f84795d = cVar;
    }

    public static x03.f j(String str, Uri uri, x03.f fVar) {
        fVar.getClass();
        return x03.f.c(fVar, null, null, str, uri, null, 19, null);
    }

    public static x03.f k(String str, String str2, x03.f fVar) {
        fVar.getClass();
        return x03.f.c(fVar, str, str2, null, null, null, 28, null);
    }

    public static x03.f l(PollDraft pollDraft, x03.f fVar) {
        fVar.getClass();
        return x03.f.c(fVar, null, null, null, null, pollDraft, 15, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository
    public Object a(final String str, final Uri uri, Continuation continuation) {
        f fVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.f84824w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f84824w = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f84822i;
        Object objG = ch.c.g();
        int i15 = fVar.f84824w;
        if (i15 == 0) {
            r.b(obj);
            ItemStore itemStore = this.f84793b;
            Function1 function1 = new Function1() { // from class: ny2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return d.j(str, uri, (f) obj2);
                }
            };
            fVar.f84820d = j.a(str);
            fVar.f84821e = j.a(uri);
            fVar.f84824w = 1;
            if (itemStore.c(function1, fVar) == objG) {
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

    @Override // org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository
    public Object b(Continuation continuation) {
        Object objB = this.f84793b.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository
    public Object c(String str, Continuation continuation) throws Throwable {
        c cVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f84810w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f84810w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f84808i;
        Object objG = ch.c.g();
        int i15 = cVar.f84810w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                SocialPostRemoteApi socialPostRemoteApi = this.f84792a;
                cVar.f84806d = j.a(str);
                cVar.f84807e = aVar;
                cVar.f84810w = 1;
                Object socialPostCategory = socialPostRemoteApi.getSocialPostCategory(str, cVar);
                if (socialPostCategory == objG) {
                    return objG;
                }
                obj = socialPostCategory;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f84807e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        List categories = ((CategoryListJson) obj).getCategories();
        ky2.c cVar2 = this.f84795d;
        ArrayList arrayList = new ArrayList(x.z(categories, 10));
        Iterator it = categories.iterator();
        while (it.hasNext()) {
            arrayList.add(cVar2.a((CategoryJson) it.next()));
        }
        objA = s9.f.b(arrayList);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository
    public Object d(final PollDraft pollDraft, Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f84819v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f84819v = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f84817e;
        Object objG = ch.c.g();
        int i15 = eVar.f84819v;
        if (i15 == 0) {
            r.b(obj);
            ItemStore itemStore = this.f84793b;
            Function1 function1 = new Function1() { // from class: ny2.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return d.l(pollDraft, (f) obj2);
                }
            };
            eVar.f84816d = j.a(pollDraft);
            eVar.f84819v = 1;
            if (itemStore.c(function1, eVar) == objG) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository
    public Object e(String str, x03.e eVar, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f84799v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                SocialPostRemoteApi socialPostRemoteApi = this.f84792a;
                CreatePostRequest createPostRequestB = this.f84794c.b(eVar);
                aVar.f84796d = j.a(str);
                aVar.f84797e = j.a(eVar);
                aVar.f84798i = aVar2;
                aVar.E = 1;
                Object objCreatePost = socialPostRemoteApi.createPost(str, createPostRequestB, aVar);
                if (objCreatePost == objG) {
                    return objG;
                }
                obj = objCreatePost;
                throwableToFailureMapper = aVar2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f84798i;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(((CreatePostJson) obj).getPostId());
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository
    public Object f(Continuation continuation) {
        return this.f84793b.getItem();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository
    public Object g(final String str, final String str2, Continuation continuation) {
        C2026d c2026d;
        if (continuation instanceof C2026d) {
            c2026d = (C2026d) continuation;
            int i14 = c2026d.f84815w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c2026d.f84815w = i14 - Integer.MIN_VALUE;
            } else {
                c2026d = new C2026d(continuation);
            }
        } else {
            c2026d = new C2026d(continuation);
        }
        Object obj = c2026d.f84813i;
        Object objG = ch.c.g();
        int i15 = c2026d.f84815w;
        if (i15 == 0) {
            r.b(obj);
            ItemStore itemStore = this.f84793b;
            Function1 function1 = new Function1() { // from class: ny2.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return d.k(str, str2, (f) obj2);
                }
            };
            c2026d.f84811d = j.a(str);
            c2026d.f84812e = j.a(str2);
            c2026d.f84815w = 1;
            if (itemStore.c(function1, c2026d) == objG) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository
    public Object h(String str, String str2, Continuation continuation) throws Throwable {
        b bVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f84804v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                SocialPostRemoteApi socialPostRemoteApi = this.f84792a;
                bVar.f84801d = j.a(str);
                bVar.f84802e = j.a(str2);
                bVar.f84803i = aVar;
                bVar.E = 1;
                Object objDeletePost = socialPostRemoteApi.deletePost(str, str2, bVar);
                if (objDeletePost == objG) {
                    return objG;
                }
                obj = objDeletePost;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f84803i;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        dv.b.c((w) obj);
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository
    public Object i(Continuation continuation) {
        Object objE = this.f84793b.e(x03.f.Companion.a(), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
