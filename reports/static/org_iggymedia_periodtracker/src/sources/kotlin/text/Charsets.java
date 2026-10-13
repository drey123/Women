package kotlin.text;

import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0006R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0006R\u0011\u0010\u0016\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0015¨\u0006\u0019"}, d2 = {"Lkotlin/text/Charsets;", "", "<init>", "()V", "Ljava/nio/charset/Charset;", "UTF_8", "Ljava/nio/charset/Charset;", "b", "UTF_16", "c", "UTF_16BE", "d", "UTF_16LE", "e", "US_ASCII", "f", "ISO_8859_1", "g", "utf_32le", "h", "utf_32be", "()Ljava/nio/charset/Charset;", "UTF_32LE", "a", "UTF_32BE", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class Charsets {

    @JvmField
    @NotNull
    public static final Charset UTF_8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Charsets f74200a = new Charsets();

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Charset UTF_16;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public static final Charset UTF_16BE;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public static final Charset UTF_16LE;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public static final Charset US_ASCII;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public static final Charset ISO_8859_1;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public static volatile Charset utf_32le;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public static volatile Charset utf_32be;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        charsetForName.getClass();
        UTF_8 = charsetForName;
        Charset charsetForName2 = Charset.forName("UTF-16");
        charsetForName2.getClass();
        UTF_16 = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16BE");
        charsetForName3.getClass();
        UTF_16BE = charsetForName3;
        Charset charsetForName4 = Charset.forName("UTF-16LE");
        charsetForName4.getClass();
        UTF_16LE = charsetForName4;
        Charset charsetForName5 = Charset.forName("US-ASCII");
        charsetForName5.getClass();
        US_ASCII = charsetForName5;
        Charset charsetForName6 = Charset.forName("ISO-8859-1");
        charsetForName6.getClass();
        ISO_8859_1 = charsetForName6;
    }

    public final Charset a() {
        Charset charset = utf_32be;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32BE");
        charsetForName.getClass();
        utf_32be = charsetForName;
        return charsetForName;
    }

    public final Charset b() {
        Charset charset = utf_32le;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32LE");
        charsetForName.getClass();
        utf_32le = charsetForName;
        return charsetForName;
    }
}
