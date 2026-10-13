package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import io.reactivex.functions.Function;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import m40.n;
import m40.o;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.CreateSocialPictureUseCase;
import org.iggymedia.periodtracker.feature.social.domain.imagepreview.ImageInfoReader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialPictureUseCase;", "", "Ljava/io/File;", "image", "Luf/j;", "Lm40/o;", "a", "(Ljava/io/File;)Luf/j;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CreateSocialPictureUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CreateSocialPictureUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageInfoReader f119917a;

        public a(ImageInfoReader imageInfoReader) {
            imageInfoReader.getClass();
            this.f119917a = imageInfoReader;
        }

        public static n b(Function1 function1, Object obj) {
            obj.getClass();
            return (n) function1.invoke(obj);
        }

        public static n c(File file, xx.c cVar) {
            cVar.getClass();
            String absolutePath = file.getAbsolutePath();
            absolutePath.getClass();
            return new n(absolutePath, cVar.a(), cVar.b());
        }

        public static o d(n nVar) {
            nVar.getClass();
            return new o(nVar, nVar);
        }

        public static o e(Function1 function1, Object obj) {
            obj.getClass();
            return (o) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.interactor.CreateSocialPictureUseCase
        public uf.j a(final File file) {
            file.getClass();
            ImageInfoReader imageInfoReader = this.f119917a;
            String absolutePath = file.getAbsolutePath();
            absolutePath.getClass();
            uf.j jVarA = imageInfoReader.a(absolutePath);
            final Function1 function1 = new Function1() { // from class: vz2.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CreateSocialPictureUseCase.a.c(file, (xx.c) obj);
                }
            };
            uf.j jVarF = jVarA.F(new Function() { // from class: vz2.r
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CreateSocialPictureUseCase.a.b(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: vz2.s
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CreateSocialPictureUseCase.a.d((m40.n) obj);
                }
            };
            uf.j jVarF2 = jVarF.F(new Function() { // from class: vz2.t
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CreateSocialPictureUseCase.a.e(function2, obj);
                }
            });
            jVarF2.getClass();
            return jVarF2;
        }
    }

    uf.j a(File image);
}
