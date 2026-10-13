package androidx.media3.extractor.metadata.icy;

import androidx.media3.common.Metadata;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends androidx.media3.extractor.metadata.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f15800c = Pattern.compile("(.+?)='(.*?)';", 32);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharsetDecoder f15801a = StandardCharsets.UTF_8.newDecoder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharsetDecoder f15802b = StandardCharsets.ISO_8859_1.newDecoder();

    @Override // androidx.media3.extractor.metadata.c
    public Metadata b(androidx.media3.extractor.metadata.a aVar, ByteBuffer byteBuffer) {
        String strC = c(byteBuffer);
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        String str = null;
        if (strC == null) {
            return new Metadata(new c(bArr, null, null));
        }
        Matcher matcher = f15800c.matcher(strC);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strF = com.google.common.base.c.f(strGroup);
                strF.getClass();
                if (strF.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strF.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new Metadata(new c(bArr, str, str2));
    }

    public final String c(ByteBuffer byteBuffer) {
        try {
            String string = this.f15801a.decode(byteBuffer).toString();
            this.f15801a.reset();
            byteBuffer.rewind();
            return string;
        } catch (CharacterCodingException unused) {
            this.f15801a.reset();
            byteBuffer.rewind();
            try {
                return this.f15802b.decode(byteBuffer).toString();
            } catch (CharacterCodingException unused2) {
                return null;
            } finally {
                this.f15802b.reset();
                byteBuffer.rewind();
            }
        } catch (Throwable th4) {
            this.f15801a.reset();
            byteBuffer.rewind();
            throw th4;
        }
    }
}
