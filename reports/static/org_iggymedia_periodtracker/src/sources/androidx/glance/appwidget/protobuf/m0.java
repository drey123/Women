package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 implements MessageInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageLite f9794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f9796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9797d;

    public m0(MessageLite messageLite, String str, Object[] objArr) {
        this.f9794a = messageLite;
        this.f9795b = str;
        this.f9796c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f9797d = cCharAt;
            return;
        }
        int i14 = cCharAt & 8191;
        int i15 = 13;
        int i16 = 1;
        while (true) {
            int i17 = i16 + 1;
            char cCharAt2 = str.charAt(i16);
            if (cCharAt2 < 55296) {
                this.f9797d = i14 | (cCharAt2 << i15);
                return;
            } else {
                i14 |= (cCharAt2 & 8191) << i15;
                i15 += 13;
                i16 = i17;
            }
        }
    }

    public Object[] a() {
        return this.f9796c;
    }

    public String b() {
        return this.f9795b;
    }

    @Override // androidx.glance.appwidget.protobuf.MessageInfo
    public MessageLite getDefaultInstance() {
        return this.f9794a;
    }

    @Override // androidx.glance.appwidget.protobuf.MessageInfo
    public j0 getSyntax() {
        int i14 = this.f9797d;
        if ((i14 & 1) != 0) {
            return j0.PROTO2;
        }
        return (i14 & 4) == 4 ? j0.EDITIONS : j0.PROTO3;
    }

    @Override // androidx.glance.appwidget.protobuf.MessageInfo
    public boolean isMessageSetWireFormat() {
        return (this.f9797d & 2) == 2;
    }
}
