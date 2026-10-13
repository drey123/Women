package org.iggymedia.periodtracker.feature.social.di.report;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c implements Factory {
    public static MarkdownParser a(MarkdownParserFactory markdownParserFactory) {
        return (MarkdownParser) j.e(SocialReportPresentationModule.INSTANCE.a(markdownParserFactory));
    }
}
