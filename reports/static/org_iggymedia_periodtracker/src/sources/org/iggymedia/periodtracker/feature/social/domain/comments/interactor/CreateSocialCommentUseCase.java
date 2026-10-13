package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.io.File;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import m40.o;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.GetSocialProfileUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.PostedCommentImagesRepository;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.CreateSocialCommentUseCase;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import r03.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\fJ3\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase;", "", "", "text", "Ljava/io/File;", "image", "Lr03/q;", "quotedComment", "Luf/j;", "Lr03/i;", "b", "(Ljava/lang/String;Ljava/io/File;Lr03/q;)Luf/j;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CreateSocialCommentUseCase {
    static /* synthetic */ uf.j a(CreateSocialCommentUseCase createSocialCommentUseCase, String str, File file, q qVar, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: createComment");
            return null;
        }
        if ((i14 & 4) != 0) {
            qVar = null;
        }
        return createSocialCommentUseCase.b(str, file, qVar);
    }

    uf.j b(String text, File image, q quotedComment);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CreateSocialCommentUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetSocialProfileUseCase f119913a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CreateSocialPictureUseCase f119914b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PostedCommentImagesRepository f119915c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UUIDGenerator f119916d;

        public a(GetSocialProfileUseCase getSocialProfileUseCase, CreateSocialPictureUseCase createSocialPictureUseCase, PostedCommentImagesRepository postedCommentImagesRepository, UUIDGenerator uUIDGenerator) {
            getSocialProfileUseCase.getClass();
            createSocialPictureUseCase.getClass();
            postedCommentImagesRepository.getClass();
            uUIDGenerator.getClass();
            this.f119913a = getSocialProfileUseCase;
            this.f119914b = createSocialPictureUseCase;
            this.f119915c = postedCommentImagesRepository;
            this.f119916d = uUIDGenerator;
        }

        public static SingleSource c(a aVar, File file) {
            file.getClass();
            return aVar.f119914b.a(file);
        }

        public static SingleSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static List e(Function1 function1, Object obj) {
            obj.getClass();
            return (List) function1.invoke(obj);
        }

        public static List f(o oVar) {
            oVar.getClass();
            return v.e(oVar);
        }

        public static SingleSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static r03.i i(a aVar, String str, q qVar, Pair pair) {
            pair.getClass();
            List list = (List) pair.getFirst();
            tu0.c cVar = (tu0.c) pair.getSecond();
            String strA = aVar.f119916d.a();
            cVar.getClass();
            return new r03.i(strA, cVar, null, 0, false, true, false, false, StringsKt.r1(str).toString(), list, 0, w.o(), qVar, null, true, null, null, null);
        }

        public static SingleSource j(a aVar, File file) {
            file.getClass();
            return aVar.f119915c.a(file);
        }

        public static r03.i k(Function1 function1, Object obj) {
            obj.getClass();
            return (r03.i) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.interactor.CreateSocialCommentUseCase
        public uf.j b(final String str, File file, final q qVar) {
            str.getClass();
            uf.j jVarA = pg.j.a(l(file), this.f119913a.getProfile());
            final Function1 function1 = new Function1() { // from class: vz2.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CreateSocialCommentUseCase.a.i(this.f159789d, str, qVar, (Pair) obj);
                }
            };
            uf.j jVarF = jVarA.F(new Function() { // from class: vz2.i
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CreateSocialCommentUseCase.a.k(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }

        public final uf.j l(final File file) {
            uf.f fVarX = uf.f.x(new Callable() { // from class: vz2.j
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return CreateSocialCommentUseCase.a.h(file);
                }
            });
            final Function1 function1 = new Function1() { // from class: vz2.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CreateSocialCommentUseCase.a.j(this.f159809d, (File) obj);
                }
            };
            uf.f fVarV = fVarX.v(new Function() { // from class: vz2.l
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CreateSocialCommentUseCase.a.d(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: vz2.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CreateSocialCommentUseCase.a.c(this.f159815d, (File) obj);
                }
            };
            uf.f fVarV2 = fVarV.v(new Function() { // from class: vz2.n
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CreateSocialCommentUseCase.a.g(function2, obj);
                }
            });
            final Function1 function3 = new Function1() { // from class: vz2.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CreateSocialCommentUseCase.a.f((m40.o) obj);
                }
            };
            uf.j jVarV = fVarV2.A(new Function() { // from class: vz2.p
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CreateSocialCommentUseCase.a.e(function3, obj);
                }
            }).V(w.o());
            jVarV.getClass();
            return jVarV;
        }

        public static File h(File file) {
            return file;
        }
    }
}
