package j5;

import androidx.glance.appwidget.proto.LayoutProto$LayoutDefinitionOrBuilder;
import androidx.glance.appwidget.protobuf.GeneratedMessageLite;
import androidx.glance.appwidget.protobuf.Parser;
import com.appsflyer.internal.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends GeneratedMessageLite implements LayoutProto$LayoutDefinitionOrBuilder {
    private static final f DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int LAYOUT_INDEX_FIELD_NUMBER = 2;
    private static volatile Parser<f> PARSER;
    private int bitField0_;
    private int layoutIndex_;
    private g layout_;

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        GeneratedMessageLite.H(f.class, fVar);
    }

    public static a Q() {
        return (a) DEFAULT_INSTANCE.l();
    }

    public g O() {
        g gVar = this.layout_;
        return gVar == null ? g.Z() : gVar;
    }

    public int P() {
        return this.layoutIndex_;
    }

    public final void R(g gVar) {
        gVar.getClass();
        this.layout_ = gVar;
        this.bitField0_ |= 1;
    }

    public final void S(int i14) {
        this.layoutIndex_ = i14;
    }

    @Override // androidx.glance.appwidget.protobuf.GeneratedMessageLite
    public final Object o(GeneratedMessageLite.d dVar, Object obj, Object obj2) {
        Parser bVar;
        int i14 = j5.a.f67905a[dVar.ordinal()];
        j5.a aVar = null;
        switch (i14) {
            case 1:
                return new f();
            case 2:
                return new a(aVar);
            case 3:
                return GeneratedMessageLite.D(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0004", new Object[]{"bitField0_", "layout_", "layoutIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<f> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (f.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new GeneratedMessageLite.b(DEFAULT_INSTANCE);
                            PARSER = bVar;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            default:
                v.a();
            case 7:
                return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends GeneratedMessageLite.a implements LayoutProto$LayoutDefinitionOrBuilder {
        public a() {
            super(f.DEFAULT_INSTANCE);
        }

        public a r(g gVar) {
            i();
            ((f) this.f9708e).R(gVar);
            return this;
        }

        public a s(int i14) {
            i();
            ((f) this.f9708e).S(i14);
            return this;
        }

        public /* synthetic */ a(j5.a aVar) {
            this();
        }
    }
}
