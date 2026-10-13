package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.emoji2.text.flatbuffer.b f9076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f9077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f9078c = new a(1024);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Typeface f9079d;

    public j(Typeface typeface, androidx.emoji2.text.flatbuffer.b bVar) {
        this.f9079d = typeface;
        this.f9076a = bVar;
        this.f9077b = new char[bVar.k() * 2];
        a(bVar);
    }

    public static j b(Typeface typeface, ByteBuffer byteBuffer) {
        try {
            androidx.core.os.l.a("EmojiCompat.MetadataRepo.create");
            return new j(typeface, MetadataListReader.b(byteBuffer));
        } finally {
            androidx.core.os.l.b();
        }
    }

    public final void a(androidx.emoji2.text.flatbuffer.b bVar) {
        int iK = bVar.k();
        for (int i14 = 0; i14 < iK; i14++) {
            TypefaceEmojiRasterizer typefaceEmojiRasterizer = new TypefaceEmojiRasterizer(this, i14);
            Character.toChars(typefaceEmojiRasterizer.f(), this.f9077b, i14 * 2);
            h(typefaceEmojiRasterizer);
        }
    }

    public char[] c() {
        return this.f9077b;
    }

    public androidx.emoji2.text.flatbuffer.b d() {
        return this.f9076a;
    }

    public int e() {
        return this.f9076a.l();
    }

    public a f() {
        return this.f9078c;
    }

    public Typeface g() {
        return this.f9079d;
    }

    public void h(TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
        i4.f.h(typefaceEmojiRasterizer, "emoji metadata cannot be null");
        i4.f.b(typefaceEmojiRasterizer.c() > 0, "invalid metadata codepoint length");
        this.f9078c.c(typefaceEmojiRasterizer, 0, typefaceEmojiRasterizer.c() - 1);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray f9080a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public TypefaceEmojiRasterizer f9081b;

        public a(int i14) {
            this.f9080a = new SparseArray(i14);
        }

        public a a(int i14) {
            SparseArray sparseArray = this.f9080a;
            if (sparseArray == null) {
                return null;
            }
            return (a) sparseArray.get(i14);
        }

        public final TypefaceEmojiRasterizer b() {
            return this.f9081b;
        }

        public void c(TypefaceEmojiRasterizer typefaceEmojiRasterizer, int i14, int i15) {
            a aVarA = a(typefaceEmojiRasterizer.b(i14));
            if (aVarA == null) {
                aVarA = new a();
                this.f9080a.put(typefaceEmojiRasterizer.b(i14), aVarA);
            }
            if (i15 > i14) {
                aVarA.c(typefaceEmojiRasterizer, i14 + 1, i15);
            } else {
                aVarA.f9081b = typefaceEmojiRasterizer;
            }
        }

        public a() {
            this(1);
        }
    }
}
