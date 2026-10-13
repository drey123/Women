package org.iggymedia.periodtracker.core.rive.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J6\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\b\u0012\u0004\u0012\u00020\u0007`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;", "", "Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;", "file", "Lre0/f;", "domain", "Ls9/e;", "Lapp/rive/runtime/kotlin/core/File;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "a", "(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LoadRiveFileUseCase {
    Object a(RiveFile riveFile, f fVar, Continuation continuation);
}
