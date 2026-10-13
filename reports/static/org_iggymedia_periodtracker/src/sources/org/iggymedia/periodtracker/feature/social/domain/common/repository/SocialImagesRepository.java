package org.iggymedia.periodtracker.feature.social.domain.common.repository;

import java.io.File;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import uf.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J3\u0010\r\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0002j\u0002`\f0\u000b0\n2\n\u0010\b\u001a\u00060\u0002j\u0002`\u00072\u0006\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\r\u0010\u000eJB\u0010\u0012\u001a \u0012\b\u0012\u00060\u0002j\u0002`\f\u0012\u0004\u0012\u00020\u00100\u000fj\f\u0012\b\u0012\u00060\u0002j\u0002`\f`\u00112\n\u0010\b\u001a\u00060\u0002j\u0002`\u00072\u0006\u0010\t\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;", "", "", "targetFileName", "Ljava/io/File;", "e", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/user/UserId;", "userId", "image", "Luf/j;", "Lqv/g;", "Lorg/iggymedia/periodtracker/feature/social/SocialImageId;", "c", "(Ljava/lang/String;Ljava/io/File;)Luf/j;", "Ls9/e;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "b", "(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Luf/b;", "d", "(Ljava/io/File;)Luf/b;", "imageFile", "", "a", "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialImagesRepository {
    Object a(File file, Continuation continuation);

    Object b(String str, File file, Continuation continuation);

    j c(String userId, File image);

    b d(File image);

    Object e(String str, Continuation continuation);
}
