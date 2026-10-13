package org.iggymedia.periodtracker.core.session.data.store;

import dh.k;
import hk.j;
import io.reactivex.subjects.f;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import qk.m;
import uf.b;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\b0\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/session/data/store/ServerSessionStore;", "", "Ltt0/a;", "serverSession", "Luf/b;", "a", "(Ltt0/a;)Luf/b;", "Luf/h;", "Lt9/b;", "c", "()Luf/h;", "b", "()Luf/b;", "core-server-session"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ServerSessionStore {
    b a(tt0.a serverSession);

    b b();

    h c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ServerSessionStore {

        @NotNull
        private static final b Companion = new b(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f96798a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DispatcherProvider f96799b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SharedPreferenceApi f96800c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final f f96801d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.session.data.store.ServerSessionStore$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2726a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f96802d;

            public C2726a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C2726a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C2726a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f96802d;
                if (i14 == 0) {
                    r.b(obj);
                    SharedPreferenceApi sharedPreferenceApi = a.this.f96800c;
                    this.f96802d = 1;
                    obj = sharedPreferenceApi.k("token", this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                String str = (String) obj;
                a.this.f96801d.onNext(t9.c.a(str != null ? new tt0.a(str, null, 2, null) : null));
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class c extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f96804d;

            public c(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new c(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f96804d;
                if (i14 == 0) {
                    r.b(obj);
                    SharedPreferenceApi sharedPreferenceApi = a.this.f96800c;
                    this.f96804d = 1;
                    if (sharedPreferenceApi.m("token", this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                a.this.f96801d.onNext(t9.a.f147707b);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class d extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f96806d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ tt0.a f96808i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(tt0.a aVar, Continuation continuation) {
                super(2, continuation);
                this.f96808i = aVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new d(this.f96808i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f96806d;
                if (i14 == 0) {
                    r.b(obj);
                    SharedPreferenceApi sharedPreferenceApi = a.this.f96800c;
                    String strA = this.f96808i.a();
                    this.f96806d = 1;
                    if (sharedPreferenceApi.q("token", strA, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                a.this.f96801d.onNext(t9.c.a(this.f96808i));
                return Unit.f73266a;
            }
        }

        public a(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider, SharedPreferenceApi sharedPreferenceApi) {
            coroutineScope.getClass();
            dispatcherProvider.getClass();
            sharedPreferenceApi.getClass();
            this.f96798a = coroutineScope;
            this.f96799b = dispatcherProvider;
            this.f96800c = sharedPreferenceApi;
            f fVarR1 = io.reactivex.subjects.a.T1().R1();
            fVarR1.getClass();
            this.f96801d = fVarR1;
            j.d(coroutineScope, dispatcherProvider.b(), null, new C2726a(null), 2, null);
        }

        @Override // org.iggymedia.periodtracker.core.session.data.store.ServerSessionStore
        public uf.b a(tt0.a aVar) {
            aVar.getClass();
            return m.b(this.f96799b.b(), new d(aVar, null));
        }

        @Override // org.iggymedia.periodtracker.core.session.data.store.ServerSessionStore
        public uf.b b() {
            return m.b(this.f96799b.b(), new c(null));
        }

        @Override // org.iggymedia.periodtracker.core.session.data.store.ServerSessionStore
        public h c() {
            return this.f96801d;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b {
            public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public b() {
            }
        }
    }
}
