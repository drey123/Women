package me2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends androidx.recyclerview.widget.e.f {
    @Override // androidx.recyclerview.widget.e.f
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(MessageDO messageDO, MessageDO messageDO2) {
        messageDO.getClass();
        messageDO2.getClass();
        return Intrinsics.d(messageDO, messageDO2);
    }

    @Override // androidx.recyclerview.widget.e.f
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(MessageDO messageDO, MessageDO messageDO2) {
        messageDO.getClass();
        messageDO2.getClass();
        if (messageDO instanceof MessageDO.c) {
            return h((MessageDO.c) messageDO, messageDO2);
        }
        if (messageDO instanceof MessageDO.b) {
            return g((MessageDO.b) messageDO, messageDO2);
        }
        if (messageDO instanceof MessageDO.a) {
            return f((MessageDO.a) messageDO, messageDO2);
        }
        app.rive.c.a();
        return false;
    }

    public final boolean f(MessageDO.a aVar, MessageDO messageDO) {
        return (messageDO instanceof MessageDO.a) && Intrinsics.d(aVar.a(), ((MessageDO.a) messageDO).a());
    }

    public final boolean g(MessageDO.b bVar, MessageDO messageDO) {
        return (messageDO instanceof MessageDO.b) && Intrinsics.d(bVar.e(), ((MessageDO.b) messageDO).e());
    }

    public final boolean h(MessageDO.c cVar, MessageDO messageDO) {
        return (messageDO instanceof MessageDO.c) && Intrinsics.d(cVar.a(), ((MessageDO.c) messageDO).a());
    }
}
