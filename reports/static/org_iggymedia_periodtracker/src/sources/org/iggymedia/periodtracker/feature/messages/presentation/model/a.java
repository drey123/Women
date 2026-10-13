package org.iggymedia.periodtracker.feature.messages.presentation.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f111314c = MessageActionDO.a.f111263c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageContentDO f111315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MessageActionDO.a f111316b;

    public a(MessageContentDO messageContentDO, MessageActionDO.a aVar) {
        messageContentDO.getClass();
        aVar.getClass();
        this.f111315a = messageContentDO;
        this.f111316b = aVar;
    }

    public final MessageContentDO a() {
        return this.f111315a;
    }

    public final MessageActionDO.a b() {
        return this.f111316b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f111315a, aVar.f111315a) && Intrinsics.d(this.f111316b, aVar.f111316b);
    }

    public int hashCode() {
        return (this.f111315a.hashCode() * 31) + this.f111316b.hashCode();
    }

    public String toString() {
        return "MessageElementsDO(content=" + this.f111315a + ", infoAction=" + this.f111316b + ")";
    }
}
