package org.iggymedia.periodtracker.ui.authentication.domain;

import io.reactivex.subjects.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.ui.authentication.domain.CredentialsStateRepository;
import pg.k;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0006R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/authentication/domain/CredentialsStateRepository;", "", "", "email", "", "q", "(Ljava/lang/String;)V", "password", "r", "Luf/h;", "c", "()Luf/h;", "emailState", "a", "passwordState", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CredentialsStateRepository {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CredentialsStateRepository {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f125095a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final io.reactivex.subjects.a f125096b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f125097c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final io.reactivex.subjects.a f125098d;

        public a() {
            c cVarT1 = c.T1();
            cVarT1.getClass();
            this.f125095a = cVarT1;
            io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
            aVarT1.getClass();
            this.f125096b = aVarT1;
            c cVarT2 = c.T1();
            cVarT2.getClass();
            this.f125097c = cVarT2;
            io.reactivex.subjects.a aVarT2 = io.reactivex.subjects.a.T1();
            aVarT2.getClass();
            this.f125098d = aVarT2;
            h hVarL = cVarT1.L();
            hVarL.getClass();
            k.l(hVarL, null, null, new Function1() { // from class: gk3.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CredentialsStateRepository.a.b(this.f53429d, (String) obj);
                }
            }, 3, null);
            h hVarL2 = cVarT2.L();
            hVarL2.getClass();
            k.l(hVarL2, null, null, new Function1() { // from class: gk3.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CredentialsStateRepository.a.d(this.f53430d, (String) obj);
                }
            }, 3, null);
        }

        public static Unit b(a aVar, String str) {
            aVar.c().onNext(str);
            return Unit.f73266a;
        }

        public static Unit d(a aVar, String str) {
            aVar.a().onNext(str);
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.domain.CredentialsStateRepository
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.a c() {
            return this.f125096b;
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.domain.CredentialsStateRepository
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.a a() {
            return this.f125098d;
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.domain.CredentialsStateRepository
        public void q(String str) {
            str.getClass();
            this.f125095a.onNext(str);
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.domain.CredentialsStateRepository
        public void r(String str) {
            str.getClass();
            this.f125097c.onNext(str);
        }
    }

    h a();

    h c();

    void q(String email);

    void r(String password);
}
