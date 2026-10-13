package org.iggymedia.periodtracker.core.rive.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import re0.f;
import yq0.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001JX\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\b\u0012\u0004\u0012\u00020\u000e`\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\b\u0002\u0010\f\u001a\u0012\u0012\b\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\bH¦@¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000eH&¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileInstanceRepository;", "", "Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;", "file", "Lre0/f;", "flogger", "", "tag", "Lkotlin/Function1;", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "", "onWorkerCreated", "Ls9/e;", "Lyq0/b;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "a", "(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lre0/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "instance", "b", "(Lyq0/b;)V", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RiveFileInstanceRepository {
    Object a(RiveFile riveFile, f fVar, String str, Function1 function1, Continuation continuation);

    void b(b instance);
}
