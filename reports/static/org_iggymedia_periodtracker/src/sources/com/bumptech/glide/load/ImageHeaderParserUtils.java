package com.bumptech.glide.load;

import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.resource.bitmap.o0;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ImageHeaderParserUtils {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface JpegMpfReader {
        boolean a(ImageHeaderParser imageHeaderParser);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OrientationReader {
        int a(ImageHeaderParser imageHeaderParser);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface TypeReader {
        ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements TypeReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InputStream f30373a;

        public a(InputStream inputStream) {
            this.f30373a = inputStream;
        }

        @Override // com.bumptech.glide.load.ImageHeaderParserUtils.TypeReader
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.b(this.f30373a);
            } finally {
                this.f30373a.reset();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements TypeReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f30374a;

        public b(ByteBuffer byteBuffer) {
            this.f30374a = byteBuffer;
        }

        @Override // com.bumptech.glide.load.ImageHeaderParserUtils.TypeReader
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.d(this.f30374a);
            } finally {
                n9.a.d(this.f30374a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements TypeReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ParcelFileDescriptorRewinder f30375a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayPool f30376b;

        public c(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, ArrayPool arrayPool) {
            this.f30375a = parcelFileDescriptorRewinder;
            this.f30376b = arrayPool;
        }

        @Override // com.bumptech.glide.load.ImageHeaderParserUtils.TypeReader
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws Throwable {
            o0 o0Var = null;
            try {
                o0 o0Var2 = new o0(new FileInputStream(this.f30375a.a().getFileDescriptor()), this.f30376b);
                try {
                    ImageHeaderParser.ImageType imageTypeB = imageHeaderParser.b(o0Var2);
                    o0Var2.e();
                    this.f30375a.a();
                    return imageTypeB;
                } catch (Throwable th4) {
                    th = th4;
                    o0Var = o0Var2;
                    if (o0Var != null) {
                        o0Var.e();
                    }
                    this.f30375a.a();
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements OrientationReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f30377a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayPool f30378b;

        public d(ByteBuffer byteBuffer, ArrayPool arrayPool) {
            this.f30377a = byteBuffer;
            this.f30378b = arrayPool;
        }

        @Override // com.bumptech.glide.load.ImageHeaderParserUtils.OrientationReader
        public int a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.a(this.f30377a, this.f30378b);
            } finally {
                n9.a.d(this.f30377a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e implements OrientationReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InputStream f30379a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayPool f30380b;

        public e(InputStream inputStream, ArrayPool arrayPool) {
            this.f30379a = inputStream;
            this.f30380b = arrayPool;
        }

        @Override // com.bumptech.glide.load.ImageHeaderParserUtils.OrientationReader
        public int a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.c(this.f30379a, this.f30380b);
            } finally {
                this.f30379a.reset();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f implements OrientationReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ParcelFileDescriptorRewinder f30381a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayPool f30382b;

        public f(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, ArrayPool arrayPool) {
            this.f30381a = parcelFileDescriptorRewinder;
            this.f30382b = arrayPool;
        }

        @Override // com.bumptech.glide.load.ImageHeaderParserUtils.OrientationReader
        public int a(ImageHeaderParser imageHeaderParser) throws Throwable {
            o0 o0Var = null;
            try {
                o0 o0Var2 = new o0(new FileInputStream(this.f30381a.a().getFileDescriptor()), this.f30382b);
                try {
                    int iC = imageHeaderParser.c(o0Var2, this.f30382b);
                    o0Var2.e();
                    this.f30381a.a();
                    return iC;
                } catch (Throwable th4) {
                    th = th4;
                    o0Var = o0Var2;
                    if (o0Var != null) {
                        o0Var.e();
                    }
                    this.f30381a.a();
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g implements JpegMpfReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f30383a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayPool f30384b;

        public g(ByteBuffer byteBuffer, ArrayPool arrayPool) {
            this.f30383a = byteBuffer;
            this.f30384b = arrayPool;
        }

        @Override // com.bumptech.glide.load.ImageHeaderParserUtils.JpegMpfReader
        public boolean a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.e(this.f30383a, this.f30384b);
            } finally {
                n9.a.d(this.f30383a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h implements JpegMpfReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InputStream f30385a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayPool f30386b;

        public h(InputStream inputStream, ArrayPool arrayPool) {
            this.f30385a = inputStream;
            this.f30386b = arrayPool;
        }

        @Override // com.bumptech.glide.load.ImageHeaderParserUtils.JpegMpfReader
        public boolean a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.f(this.f30385a, this.f30386b);
            } finally {
                this.f30385a.reset();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i implements JpegMpfReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ParcelFileDescriptorRewinder f30387a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayPool f30388b;

        public i(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, ArrayPool arrayPool) {
            this.f30387a = parcelFileDescriptorRewinder;
            this.f30388b = arrayPool;
        }

        @Override // com.bumptech.glide.load.ImageHeaderParserUtils.JpegMpfReader
        public boolean a(ImageHeaderParser imageHeaderParser) throws Throwable {
            o0 o0Var = null;
            try {
                o0 o0Var2 = new o0(new FileInputStream(this.f30387a.a().getFileDescriptor()), this.f30388b);
                try {
                    boolean zF = imageHeaderParser.f(o0Var2, this.f30388b);
                    o0Var2.e();
                    this.f30387a.a();
                    return zF;
                } catch (Throwable th4) {
                    th = th4;
                    o0Var = o0Var2;
                    if (o0Var != null) {
                        o0Var.e();
                    }
                    this.f30387a.a();
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    public static int a(List list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, ArrayPool arrayPool) {
        return d(list, new f(parcelFileDescriptorRewinder, arrayPool));
    }

    public static int b(List list, InputStream inputStream, ArrayPool arrayPool) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new o0(inputStream, arrayPool);
        }
        inputStream.mark(5242880);
        return d(list, new e(inputStream, arrayPool));
    }

    public static int c(List list, ByteBuffer byteBuffer, ArrayPool arrayPool) {
        if (byteBuffer == null) {
            return -1;
        }
        return d(list, new d(byteBuffer, arrayPool));
    }

    public static int d(List list, OrientationReader orientationReader) {
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            int iA = orientationReader.a((ImageHeaderParser) list.get(i14));
            if (iA != -1) {
                return iA;
            }
        }
        return -1;
    }

    public static ImageHeaderParser.ImageType e(List list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, ArrayPool arrayPool) {
        return h(list, new c(parcelFileDescriptorRewinder, arrayPool));
    }

    public static ImageHeaderParser.ImageType f(List list, InputStream inputStream, ArrayPool arrayPool) {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new o0(inputStream, arrayPool);
        }
        inputStream.mark(5242880);
        return h(list, new a(inputStream));
    }

    public static ImageHeaderParser.ImageType g(List list, ByteBuffer byteBuffer) {
        return byteBuffer == null ? ImageHeaderParser.ImageType.UNKNOWN : h(list, new b(byteBuffer));
    }

    public static ImageHeaderParser.ImageType h(List list, TypeReader typeReader) {
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            ImageHeaderParser.ImageType imageTypeA = typeReader.a((ImageHeaderParser) list.get(i14));
            if (imageTypeA != ImageHeaderParser.ImageType.UNKNOWN) {
                return imageTypeA;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    public static boolean i(List list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, ArrayPool arrayPool) {
        return l(list, new i(parcelFileDescriptorRewinder, arrayPool));
    }

    public static boolean j(List list, InputStream inputStream, ArrayPool arrayPool) {
        if (inputStream == null) {
            return false;
        }
        if (!inputStream.markSupported()) {
            inputStream = new o0(inputStream, arrayPool);
        }
        inputStream.mark(5242880);
        return l(list, new h(inputStream, arrayPool));
    }

    public static boolean k(List list, ByteBuffer byteBuffer, ArrayPool arrayPool) {
        if (byteBuffer == null) {
            return false;
        }
        return l(list, new g(byteBuffer, arrayPool));
    }

    public static boolean l(List list, JpegMpfReader jpegMpfReader) {
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (jpegMpfReader.a((ImageHeaderParser) list.get(i14))) {
                return true;
            }
        }
        return false;
    }
}
