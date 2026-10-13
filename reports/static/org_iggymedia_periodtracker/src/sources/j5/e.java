package j5;

import androidx.glance.appwidget.proto.LayoutProto$LayoutConfigOrBuilder;
import androidx.glance.appwidget.protobuf.GeneratedMessageLite;
import androidx.glance.appwidget.protobuf.Internal;
import androidx.glance.appwidget.protobuf.Parser;
import com.appsflyer.internal.v;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends GeneratedMessageLite implements LayoutProto$LayoutConfigOrBuilder {
    private static final e DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int NEXT_INDEX_FIELD_NUMBER = 2;
    private static volatile Parser<e> PARSER;
    private Internal.ProtobufList<f> layout_ = GeneratedMessageLite.p();
    private int nextIndex_;

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        GeneratedMessageLite.H(e.class, eVar);
    }

    public static e S() {
        return DEFAULT_INSTANCE;
    }

    public static e V(InputStream inputStream) {
        return (e) GeneratedMessageLite.F(DEFAULT_INSTANCE, inputStream);
    }

    public final void P(f fVar) {
        fVar.getClass();
        R();
        this.layout_.add(fVar);
    }

    public final void Q() {
        this.layout_ = GeneratedMessageLite.p();
    }

    public final void R() {
        Internal.ProtobufList<f> protobufList = this.layout_;
        if (protobufList.isModifiable()) {
            return;
        }
        this.layout_ = GeneratedMessageLite.B(protobufList);
    }

    public List T() {
        return this.layout_;
    }

    public int U() {
        return this.nextIndex_;
    }

    public final void W(int i14) {
        this.nextIndex_ = i14;
    }

    @Override // androidx.glance.appwidget.protobuf.GeneratedMessageLite
    public final Object o(GeneratedMessageLite.d dVar, Object obj, Object obj2) {
        Parser bVar;
        int i14 = j5.a.f67905a[dVar.ordinal()];
        j5.a aVar = null;
        switch (i14) {
            case 1:
                return new e();
            case 2:
                return new a(aVar);
            case 3:
                return GeneratedMessageLite.D(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004", new Object[]{"layout_", f.class, "nextIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<e> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (e.class) {
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
    public static final class a extends GeneratedMessageLite.a implements LayoutProto$LayoutConfigOrBuilder {
        public a() {
            super(e.DEFAULT_INSTANCE);
        }

        public a r(f.a aVar) {
            i();
            ((e) this.f9708e).P((f) aVar.f());
            return this;
        }

        public a s() {
            i();
            ((e) this.f9708e).Q();
            return this;
        }

        public int t() {
            return ((e) this.f9708e).U();
        }

        public a u(int i14) {
            i();
            ((e) this.f9708e).W(i14);
            return this;
        }

        public /* synthetic */ a(j5.a aVar) {
            this();
        }
    }
}
