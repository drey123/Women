package org.iggymedia.periodtracker.core.rive.domain;

import app.rive.ImageAsset;
import app.rive.core.CommandQueue;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001JF\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\b\u0012\u0004\u0012\u00020\n`\f2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0006\u0010\b\u001a\u00020\u0007H¦@¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\n2\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;", "", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;", "source", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "worker", "Lre0/f;", "flogger", "Ls9/e;", "Lapp/rive/ImageAsset;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "b", "(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Lapp/rive/core/CommandQueue;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "image", "", "a", "(Lapp/rive/ImageAsset;Lapp/rive/core/CommandQueue;)V", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RiveImageRepository {
    void a(ImageAsset image, CommandQueue worker);

    Object b(RiveProperty.Image.Source source, CommandQueue commandQueue, f fVar, Continuation continuation);
}
