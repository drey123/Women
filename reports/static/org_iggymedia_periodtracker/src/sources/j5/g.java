package j5;

import androidx.glance.appwidget.proto.LayoutProto$LayoutNodeOrBuilder;
import androidx.glance.appwidget.protobuf.AbstractMessageLite;
import androidx.glance.appwidget.protobuf.GeneratedMessageLite;
import androidx.glance.appwidget.protobuf.Internal;
import androidx.glance.appwidget.protobuf.Parser;
import com.appsflyer.internal.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends GeneratedMessageLite implements LayoutProto$LayoutNodeOrBuilder {
    public static final int CHILDREN_FIELD_NUMBER = 7;
    private static final g DEFAULT_INSTANCE;
    public static final int HASACTION_FIELD_NUMBER = 9;
    public static final int HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER = 11;
    public static final int HAS_IMAGE_DESCRIPTION_FIELD_NUMBER = 10;
    public static final int HEIGHT_FIELD_NUMBER = 3;
    public static final int HORIZONTAL_ALIGNMENT_FIELD_NUMBER = 4;
    public static final int IDENTITY_FIELD_NUMBER = 8;
    public static final int IMAGE_SCALE_FIELD_NUMBER = 6;
    private static volatile Parser<g> PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int VERTICAL_ALIGNMENT_FIELD_NUMBER = 5;
    public static final int WIDTH_FIELD_NUMBER = 2;
    private Internal.ProtobufList<g> children_ = GeneratedMessageLite.p();
    private boolean hasAction_;
    private boolean hasImageColorFilter_;
    private boolean hasImageDescription_;
    private int height_;
    private int horizontalAlignment_;
    private int identity_;
    private int imageScale_;
    private int type_;
    private int verticalAlignment_;
    private int width_;

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        GeneratedMessageLite.H(g.class, gVar);
    }

    public static g Z() {
        return DEFAULT_INSTANCE;
    }

    public static a a0() {
        return (a) DEFAULT_INSTANCE.l();
    }

    public final void X(Iterable iterable) {
        Y();
        AbstractMessageLite.a(iterable, this.children_);
    }

    public final void Y() {
        Internal.ProtobufList<g> protobufList = this.children_;
        if (protobufList.isModifiable()) {
            return;
        }
        this.children_ = GeneratedMessageLite.B(protobufList);
    }

    public final void b0(boolean z14) {
        this.hasAction_ = z14;
    }

    public final void c0(boolean z14) {
        this.hasImageColorFilter_ = z14;
    }

    public final void d0(boolean z14) {
        this.hasImageDescription_ = z14;
    }

    public final void e0(c cVar) {
        this.height_ = cVar.getNumber();
    }

    public final void f0(d dVar) {
        this.horizontalAlignment_ = dVar.getNumber();
    }

    public final void g0(i iVar) {
        this.identity_ = iVar.getNumber();
    }

    public final void h0(b bVar) {
        this.imageScale_ = bVar.getNumber();
    }

    public final void i0(h hVar) {
        this.type_ = hVar.getNumber();
    }

    public final void j0(j jVar) {
        this.verticalAlignment_ = jVar.getNumber();
    }

    public final void k0(c cVar) {
        this.width_ = cVar.getNumber();
    }

    @Override // androidx.glance.appwidget.protobuf.GeneratedMessageLite
    public final Object o(GeneratedMessageLite.d dVar, Object obj, Object obj2) {
        Parser bVar;
        int i14 = j5.a.f67905a[dVar.ordinal()];
        j5.a aVar = null;
        switch (i14) {
            case 1:
                return new g();
            case 2:
                return new a(aVar);
            case 3:
                return GeneratedMessageLite.D(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\f\u0002\f\u0003\f\u0004\f\u0005\f\u0006\f\u0007\u001b\b\f\t\u0007\n\u0007\u000b\u0007", new Object[]{"type_", "width_", "height_", "horizontalAlignment_", "verticalAlignment_", "imageScale_", "children_", g.class, "identity_", "hasAction_", "hasImageDescription_", "hasImageColorFilter_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<g> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (g.class) {
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
    public static final class a extends GeneratedMessageLite.a implements LayoutProto$LayoutNodeOrBuilder {
        public a() {
            super(g.DEFAULT_INSTANCE);
        }

        public a A(j jVar) {
            i();
            ((g) this.f9708e).j0(jVar);
            return this;
        }

        public a B(c cVar) {
            i();
            ((g) this.f9708e).k0(cVar);
            return this;
        }

        public a r(Iterable iterable) {
            i();
            ((g) this.f9708e).X(iterable);
            return this;
        }

        public a s(boolean z14) {
            i();
            ((g) this.f9708e).b0(z14);
            return this;
        }

        public a t(boolean z14) {
            i();
            ((g) this.f9708e).c0(z14);
            return this;
        }

        public a u(boolean z14) {
            i();
            ((g) this.f9708e).d0(z14);
            return this;
        }

        public a v(c cVar) {
            i();
            ((g) this.f9708e).e0(cVar);
            return this;
        }

        public a w(d dVar) {
            i();
            ((g) this.f9708e).f0(dVar);
            return this;
        }

        public a x(i iVar) {
            i();
            ((g) this.f9708e).g0(iVar);
            return this;
        }

        public a y(b bVar) {
            i();
            ((g) this.f9708e).h0(bVar);
            return this;
        }

        public a z(h hVar) {
            i();
            ((g) this.f9708e).i0(hVar);
            return this;
        }

        public /* synthetic */ a(j5.a aVar) {
            this();
        }
    }
}
