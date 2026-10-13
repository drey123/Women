package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class TextFormatEscaper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ByteSequence {
        byte byteAt(int i14);

        int size();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ByteSequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ByteString f9721a;

        public a(ByteString byteString) {
            this.f9721a = byteString;
        }

        @Override // androidx.glance.appwidget.protobuf.TextFormatEscaper.ByteSequence
        public byte byteAt(int i14) {
            return this.f9721a.d(i14);
        }

        @Override // androidx.glance.appwidget.protobuf.TextFormatEscaper.ByteSequence
        public int size() {
            return this.f9721a.size();
        }
    }

    public static String a(ByteString byteString) {
        return b(new a(byteString));
    }

    public static String b(ByteSequence byteSequence) {
        StringBuilder sb4 = new StringBuilder(byteSequence.size());
        for (int i14 = 0; i14 < byteSequence.size(); i14++) {
            byte bByteAt = byteSequence.byteAt(i14);
            if (bByteAt == 34) {
                sb4.append("\\\"");
            } else if (bByteAt == 39) {
                sb4.append("\\'");
            } else if (bByteAt != 92) {
                switch (bByteAt) {
                    case 7:
                        sb4.append("\\a");
                        break;
                    case 8:
                        sb4.append("\\b");
                        break;
                    case 9:
                        sb4.append("\\t");
                        break;
                    case 10:
                        sb4.append("\\n");
                        break;
                    case 11:
                        sb4.append("\\v");
                        break;
                    case 12:
                        sb4.append("\\f");
                        break;
                    case 13:
                        sb4.append("\\r");
                        break;
                    default:
                        if (bByteAt < 32 || bByteAt > 126) {
                            sb4.append('\\');
                            sb4.append((char) (((bByteAt >>> 6) & 3) + 48));
                            sb4.append((char) (((bByteAt >>> 3) & 7) + 48));
                            sb4.append((char) ((bByteAt & 7) + 48));
                        } else {
                            sb4.append((char) bByteAt);
                        }
                        break;
                }
            } else {
                sb4.append("\\\\");
            }
        }
        return sb4.toString();
    }

    public static String c(String str) {
        return a(ByteString.n(str));
    }
}
